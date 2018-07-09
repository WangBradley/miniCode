include $(THEOS)/makefiles/common.mk

APPLICATION_NAME = MinicodeImp
MinicodeImp_FILES = ./Source/main.mm /Source/iCodeAppDelegate.mm /Source/iCodeAppDelegate.h /Source/Util/popenRWE.h /Source/Util/popenRWE.cpp /Source/Util/VersionCheck.h
/Source/Util/Vector2.h
/Source/Util/UIImageManager.mm
/Source/Util/UIImageManager.h
/Source/Util/UIDictionaryTableViewCell.mm
/Source/Util/UIDictionaryTableViewCell.h
/Source/Util/UIControlLabel.mm
/Source/Util/UIControlLabel.h
/Source/Util/UIBarImageButtonItem.mm
/Source/Util/UIBarImageButtonItem.h
/Source/Util/Thread.h
/Source/Util/Thread.cpp
/Source/Util/Subprocess.h
/Source/Util/Subprocess.cpp
/Source/Util/StringTree.h
/Source/Util/StringTree.cpp
/Source/Util/String.h
/Source/Util/String.cpp
/Source/Util/SortedStringList.h
/Source/Util/SortedStringList.cpp
/Source/Util/NumberCodes.mm
/Source/Util/NumberCodes.h
/Source/Util/FileTools.h
/Source/Util/FileTools.cpp
/Source/Util/FileOperationThread.h
/Source/Util/FileOperationThread.cpp
/Source/Util/Console.h
/Source/Util/Console.cpp
/Source/Util/ArrayList.h
/Source/Util/AppManager.h
/Source/Util/AppManager.cpp
/Source/UIWebViewController/UIWebViewController.mm
/Source/UIWebViewController/UIWebViewController.h
/Source/UITreeView/UITreeViewDelegate.h
/Source/UITreeView/UITreeViewCell.mm
/Source/UITreeView/UITreeViewCell.h
/Source/UITreeView/UITreeViewCell+UITreeView.h
/Source/UITreeView/UITreeView.mm
/Source/UITreeView/UITreeView.h
/Source/UIScrollableToolbar/UIScrollableToolbar.mm
/Source/UIScrollableToolbar/UIScrollableToolbar.h
/Source/UIGridView/UIGridViewDelegate.h
/Source/UIGridView/UIGridViewCell.mm
/Source/UIGridView/UIGridViewCell.h
/Source/UIGridView/UIGridViewCell+UIGridView.h
/Source/UIGridView/UIGridView.mm
/Source/UIGridView/UIGridView.h
/Source/UIFileBrowserViewController/UIFolderViewController.mm
/Source/UIFileBrowserViewController/UIFolderViewController.h
/Source/UIFileBrowserViewController/UIFileBrowserViewController.mm
/Source/UIFileBrowserViewController/UIFileBrowserViewController.h
/Source/UIFileBrowserViewController/UIFileBrowserDelegate.h
/Source/UIFileBrowserViewController/NSFilePath.mm
/Source/UIFileBrowserViewController/NSFilePath.h
/Source/UIFileBrowserViewController/DirectoryItem.mm
/Source/UIFileBrowserViewController/DirectoryItem.h
/Source/UICodeEditorView/UICodeEditorView.mm
/Source/UICodeEditorView/UICodeEditorView.h
/Source/UICodeEditorView/SyntaxDefinitionManager.mm
/Source/UICodeEditorView/SyntaxDefinitionManager.h
/Source/ProjectView/ProjectTreeViewController.mm
/Source/ProjectView/ProjectTreeViewController.h
/Source/ProjectView/ProjectTreeViewCell.mm
/Source/ProjectView/ProjectTreeViewCell.h
/Source/ProjectView/ProjectSettingsViewController.mm
/Source/ProjectView/ProjectSettingsViewController.h
/Source/ProjectView/PlistViewerViewController.mm
/Source/ProjectView/PlistViewerViewController.h
/Source/ProjectView/PathListTableViewController.mm
/Source/ProjectView/PathListTableViewController.h
/Source/ProjectView/ImageViewerViewController.mm
/Source/ProjectView/ImageViewerViewController.h
/Source/ProjectView/FileEditorDelegate.h
/Source/ProjectView/CodeEditorViewController.mm
/Source/ProjectView/CodeEditorViewController.h
/Source/ProjectView/CellHoldAction/SelectLibFolderAction.mm
/Source/ProjectView/CellHoldAction/SelectLibFolderAction.h
/Source/ProjectView/CellHoldAction/SelectIncludeFolderAction.mm
/Source/ProjectView/CellHoldAction/SelectIncludeFolderAction.h
/Source/ProjectView/CellHoldAction/RenameAction.mm
/Source/ProjectView/CellHoldAction/RenameAction.h
/Source/ProjectView/CellHoldAction/ProjectTreeViewController+CellHoldAction.h
/Source/ProjectView/CellHoldAction/PathListAction.mm
/Source/ProjectView/CellHoldAction/PathListAction.h
/Source/ProjectView/CellHoldAction/MoveAction.mm
/Source/ProjectView/CellHoldAction/MoveAction.h
/Source/ProjectView/CellHoldAction/LinkLibFolderAction.mm
/Source/ProjectView/CellHoldAction/LinkLibFolderAction.h
/Source/ProjectView/CellHoldAction/LinkIncludeFolderAction.mm
/Source/ProjectView/CellHoldAction/LinkIncludeFolderAction.h
/Source/ProjectView/CellHoldAction/ImportFolderAction.mm
/Source/ProjectView/CellHoldAction/ImportFolderAction.h
/Source/ProjectView/CellHoldAction/ImportFileAction.mm
/Source/ProjectView/CellHoldAction/ImportFileAction.h
/Source/ProjectView/CellHoldAction/ImportExternalLibraryAction.mm
/Source/ProjectView/CellHoldAction/ImportExternalLibraryAction.h
/Source/ProjectView/CellHoldAction/FileBrowserAction.mm
/Source/ProjectView/CellHoldAction/FileBrowserAction.h
/Source/ProjectView/CellHoldAction/EditLibFoldersAction.mm
/Source/ProjectView/CellHoldAction/EditLibFoldersAction.h
/Source/ProjectView/CellHoldAction/EditIncludeFoldersAction.mm
/Source/ProjectView/CellHoldAction/EditIncludeFoldersAction.h
/Source/ProjectView/CellHoldAction/EditExternalLibrariesAction.mm
/Source/ProjectView/CellHoldAction/EditExternalLibrariesAction.h
/Source/ProjectView/CellHoldAction/DeleteAction.mm
/Source/ProjectView/CellHoldAction/DeleteAction.h
/Source/ProjectView/CellHoldAction/CreateFolderAction.mm
/Source/ProjectView/CellHoldAction/CreateFolderAction.h
/Source/ProjectView/CellHoldAction/CreateFileAction.mm
/Source/ProjectView/CellHoldAction/CreateFileAction.h
/Source/ProjectView/CellHoldAction/CopyAction.mm
/Source/ProjectView/CellHoldAction/CopyAction.h
/Source/ProjectView/CellHoldAction/CellHoldAction.mm
/Source/ProjectView/CellHoldAction/CellHoldAction.h
/Source/ProjectView/CellHoldAction/AddFrameworkAction.mm
/Source/ProjectView/CellHoldAction/AddFrameworkAction.h
/Source/ProjectLoad/TemplateInfoViewController.mm
/Source/ProjectLoad/TemplateInfoViewController.h
/Source/ProjectLoad/TemplateGridViewController.mm
/Source/ProjectLoad/TemplateGridViewController.h
/Source/ProjectLoad/SelectTemplateCategoryViewController.mm
/Source/ProjectLoad/SelectTemplateCategoryViewController.h
/Source/ProjectLoad/ProjLoadTools.mm
/Source/ProjectLoad/ProjLoadTools.h
/Source/ProjectLoad/ProjLoadTools.cpp
/Source/ProjectLoad/LoadProjectViewController.mm
/Source/ProjectLoad/LoadProjectViewController.h
/Source/ProjectLoad/CreateProjectViewController.mm
/Source/ProjectLoad/CreateProjectViewController.h
/Source/ProjectData/ProjectSettings.h
/Source/ProjectData/ProjectSettings.cpp
/Source/ProjectData/ProjectData.h
/Source/ProjectData/ProjectData.cpp
/Source/ProjectData/ProjectBuildInfo.h
/Source/ProjectData/ProjectBuildInfo.cpp
/Source/PreferencesView/PreferencesViewController.mm
/Source/PreferencesView/PreferencesViewController.h
/Source/PreferencesView/GlobalPreferences.h
/Source/PreferencesView/GlobalPreferences.cpp
/Source/PreferencesView/FontSizePreviewViewController.mm
/Source/PreferencesView/FontSizePreviewViewController.h
/Source/PreferencesView/FontSelectorViewController.mm
/Source/PreferencesView/FontSelectorViewController.h
/Source/PreferencesView/AppManagerViewController.mm
/Source/PreferencesView/AppManagerViewController.h
/Source/ObjCBridge/ObjCBridge.mm
/Source/ObjCBridge/ObjCBridge.h
/Source/ObjCBridge/ObjCBridge.cpp
/Source/Navigation/UINavigator.mm
/Source/Navigation/UINavigator.h
/Source/Navigation/NavigatedViewController.mm
/Source/Navigation/NavigatedViewController.h
/Source/LGViewHUD/LGViewHUD.m
/Source/LGViewHUD/LGViewHUD.h
/Source/IconManager/IconManager.mm
/Source/IconManager/IconManager.h
/Source/Homescreen/HomescreenViewController.mm
/Source/Homescreen/HomescreenViewController.h
/Source/DeprecationFix/UIViewControllerDeprecationFix.mm
/Source/DeprecationFix/UIViewCategory.mm
/Source/DeprecationFix/UIViewCategory.h
/Source/DeprecationFix/UIColorDeprecationFix.mm
/Source/DeprecationFix/NSObjectDeprecationFix.mm
/Source/DeprecationFix/NSObjectDeprecationFix.h
/Source/DeprecationFix/DeprecationDefines.h
/Source/DDAlertPrompt/DDAlertPrompt.mm
/Source/DDAlertPrompt/DDAlertPrompt.h
/Source/ConsoleView/ConsoleViewController.mm
/Source/ConsoleView/ConsoleViewController.h
/Source/ConsoleView/ConsoleOptionsActionSheet.mm
/Source/ConsoleView/ConsoleOptionsActionSheet.h
/Source/CompilerView/CompilerViewController.mm
/Source/CompilerView/CompilerViewController.h
/Source/CompilerView/CompileErrorViewController.mm
/Source/CompilerView/CompileErrorViewController.h
/Source/CompilerView/BuildOptionsActionSheet.mm
/Source/CompilerView/BuildOptionsActionSheet.h
/Source/Compiler/InstallThread.h
/Source/Compiler/InstallThread.cpp
/Source/Compiler/CopyResourcesThread.h
/Source/Compiler/CopyResourcesThread.cpp
/Source/Compiler/CompilerTools.h
/Source/Compiler/CompilerTools.cpp
/Source/Compiler/CompilerThread.h
/Source/Compiler/CompilerThread.cpp
/Source/Compiler/CompilerOrganizer.h
/Source/Compiler/CompilerOrganizer.cpp
MinicodeImp_FRAMEWORKS = UIKit CoreGraphics Foundation 

include $(THEOS_MAKE_PATH)/application.mk


