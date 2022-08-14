.class public Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$e;
.super Ljava/lang/Object;
.source "FolderManagerFindBigFileActivity.java"

# interfaces
.implements Loa6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->a3(Ljava/lang/String;Ljava/lang/String;JJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$e;->d:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    iput-object p2, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$e;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$e;->d:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-static {v0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->P2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Lcn/wps/moffice/foldermanager/view/ProgressTextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$e;->d:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12219d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$e;->d:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-static {v0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->Q2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$e;->d:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-static {v2}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->P2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Lcn/wps/moffice/foldermanager/view/ProgressTextView;

    move-result-object v2

    iget-boolean v3, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$e;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->setProcessTextWithAlphaAnim(Ljava/lang/String;Landroid/view/View;Z)V

    return-void
.end method
