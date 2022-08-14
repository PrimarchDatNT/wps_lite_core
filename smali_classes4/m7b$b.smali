.class public Lm7b$b;
.super Ljava/lang/Object;
.source "PhotoModule.java"

# interfaces
.implements Lu6b$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7b;->r1(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm7b;


# direct methods
.method public constructor <init>(Lm7b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7b$b;->a:Lm7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7b$b;->a:Lm7b;

    invoke-virtual {v0}, Lm7b;->N1()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm7b$b;->a:Lm7b;

    iget-object p1, p1, Lm7b;->E0:Lcya;

    invoke-virtual {p1}, Lcya;->c()V

    return-void
.end method

.method public c(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 2

    .line 1
    sget-object v0, Lm7b;->J1:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->isRetake:Z

    .line 2
    iget-object v0, p0, Lm7b$b;->a:Lm7b;

    iget-object v0, v0, Lm7b;->E0:Lcya;

    invoke-virtual {v0}, Lcya;->c()V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_new_bean"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lm7b$b;->a:Lm7b;

    iget-object p1, p1, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lm7b$b;->a:Lm7b;

    iget-object p1, p1, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
