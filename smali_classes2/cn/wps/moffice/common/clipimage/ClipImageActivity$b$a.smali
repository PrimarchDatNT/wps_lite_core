.class public Lcn/wps/moffice/common/clipimage/ClipImageActivity$b$a;
.super Ljava/lang/Object;
.source "ClipImageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/clipimage/ClipImageActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/clipimage/ClipImageActivity$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/clipimage/ClipImageActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$b$a;->B:Lcn/wps/moffice/common/clipimage/ClipImageActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$b$a;->B:Lcn/wps/moffice/common/clipimage/ClipImageActivity$b;

    iget-object v0, v0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$b;->B:Lcn/wps/moffice/common/clipimage/ClipImageActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->d(Lcn/wps/moffice/common/clipimage/ClipImageActivity;)Lcn/wps/moffice/common/bridges/helper/ProgressHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;->a()V

    return-void
.end method
