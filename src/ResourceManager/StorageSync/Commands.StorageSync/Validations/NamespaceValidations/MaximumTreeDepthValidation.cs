﻿namespace Microsoft.Azure.Commands.StorageSync.Evaluation.Validations.NamespaceValidations
{
    using Interfaces;

    public class MaximumTreeDepthValidation : BaseNamespaceValidation
    {
        #region Fields and Properties
        private readonly int _maxTreeDepth;

        #endregion

        #region Constructors

        public MaximumTreeDepthValidation(IConfiguration configuration) : base(configuration, "Dataset depth limit", ValidationType.NodeDepth)
        {
            this._maxTreeDepth = configuration.MaximumTreeDepth();
        }

        #endregion

        #region Protected methods
        protected override IValidationResult DoValidate(IFileInfo node)
        {
            return ValidateInternal(node);
        }

        protected override IValidationResult DoValidate(IDirectoryInfo node)
        {
            return ValidateInternal(node);
        }
        #endregion

        #region Private methods
        private IValidationResult ValidateInternal(INamedObjectInfo node)
        {
            AfsPath path = new AfsPath(node.FullName);
            int depth = path.Depth();

            bool isTooDeep = depth > this._maxTreeDepth;
            if (isTooDeep)
            {
                return new ValidationResult
                {
                    Result = Result.Fail,
                    Description = $"Node {node.Name} is too deep in the directory tree. Maximum tree depth is {this._maxTreeDepth}.",
                    Level = ResultLevel.Error,
                    Path = node.FullName,
                    Type = this.ValidationType

                };
            }

            return this.SuccessfulResult;
        }
        #endregion
    }
}