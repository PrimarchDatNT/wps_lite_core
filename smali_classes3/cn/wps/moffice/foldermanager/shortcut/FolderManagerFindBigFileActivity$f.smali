.class public Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$f;
.super Ljava/lang/Object;
.source "FolderManagerFindBigFileActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->a3(Ljava/lang/String;Ljava/lang/String;JJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:J

.field public final synthetic I:J

.field public final synthetic S:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$f;->S:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    iput-wide p2, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$f;->B:J

    iput-wide p4, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$f;->I:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$f;->B:J

    iget-wide v2, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$f;->I:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    long-to-float v0, v0

    mul-float v0, v0, v3

    div-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v2, v2, v0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$f;->S:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-static {v0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->Q2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;

    move-result-object v0

    float-to-int v1, v2

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->n(FI)V

    return-void
.end method
