.class public Lm7b$e0;
.super Ljava/lang/Object;
.source "PhotoModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7b;->J1(Lcn/wps/moffice/main/scan/bean/ScanBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/bean/ScanBean;

.field public final synthetic I:I

.field public final synthetic S:Lm7b;


# direct methods
.method public constructor <init>(Lm7b;Lcn/wps/moffice/main/scan/bean/ScanBean;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7b$e0;->S:Lm7b;

    iput-object p2, p0, Lm7b$e0;->B:Lcn/wps/moffice/main/scan/bean/ScanBean;

    iput p3, p0, Lm7b$e0;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm7b$e0;->S:Lm7b;

    invoke-virtual {v0}, Lm7b;->H1()V

    .line 2
    iget-object v0, p0, Lm7b$e0;->S:Lm7b;

    invoke-static {v0}, Lm7b;->o(Lm7b;)V

    .line 3
    iget-object v0, p0, Lm7b$e0;->S:Lm7b;

    invoke-virtual {v0}, Lm7b;->t0()V

    .line 4
    iget-object v0, p0, Lm7b$e0;->S:Lm7b;

    iget-object v0, v0, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lm7b$e0;->S:Lm7b;

    invoke-virtual {v0}, Lm7b;->i2()V

    .line 6
    sget-object v0, Lm7b;->J1:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    invoke-static {v0}, Lt5b;->f(Lcn/wps/moffice/main/scan/main/params/StartCameraParams;)Z

    .line 7
    iget-object v0, p0, Lm7b$e0;->S:Lm7b;

    iget-object v0, v0, Lm7b;->F:Lcn/wps/moffice/main/scan/view/RotationImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lm7b$e0;->S:Lm7b;

    iget-object v0, v0, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lm7b$e0;->B:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v2, p0, Lm7b$e0;->S:Lm7b;

    iget-object v2, v2, Lm7b;->F:Lcn/wps/moffice/main/scan/view/RotationImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 9
    iget-object v0, p0, Lm7b$e0;->S:Lm7b;

    iput-boolean v1, v0, Lm7b;->f:Z

    .line 10
    iget-object v0, v0, Lm7b;->a:Landroid/os/Handler;

    new-instance v1, Lm7b$e0$a;

    invoke-direct {v1, p0}, Lm7b$e0$a;-><init>(Lm7b$e0;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
