.class public Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$c;
.super Ljava/lang/Object;
.source "FolderManagerFindBigFileActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->b3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$c;->I:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    iput p2, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$c;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$c;->I:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-static {v0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->N2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Lcn/wps/moffice/foldermanager/view/ProgressTextView;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$c;->B:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    const-class v2, Ljava/lang/Integer;

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Lcn/wps/moffice/foldermanager/view/ProgressTextView;->g(FILandroid/view/animation/Interpolator;Ljava/lang/Class;)V

    return-void
.end method
