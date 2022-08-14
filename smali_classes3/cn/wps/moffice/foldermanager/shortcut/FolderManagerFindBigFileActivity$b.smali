.class public Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$b;
.super Ljava/lang/Object;
.source "FolderManagerFindBigFileActivity.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->e3(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$b;->c:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    iput-boolean p2, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$b;->a:Z

    iput-boolean p3, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$b;->c:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    iget-boolean v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$b;->a:Z

    iget-boolean v1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$b;->b:Z

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->f3(ZZ)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$b;->c:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :goto_0
    return-void
.end method
