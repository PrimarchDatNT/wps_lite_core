.class public Lm7b$a;
.super Ljava/lang/Object;
.source "PhotoModule.java"

# interfaces
.implements Lg6b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7b;->M0([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lm7b;


# direct methods
.method public constructor <init>(Lm7b;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7b$a;->b:Lm7b;

    iput-object p2, p0, Lm7b$a;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lm7b$a;->b:Lm7b;

    iget-object v0, v0, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    invoke-static {v0}, Lvza;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lm7b$a;->b:Lm7b;

    check-cast p1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0, p1}, Lm7b;->P0(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 3
    iget-object p1, p0, Lm7b$a;->b:Lm7b;

    iget-object p1, p1, Lm7b;->E0:Lcya;

    invoke-virtual {p1}, Lcya;->b()V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lm7b$a;->b:Lm7b;

    iget-object p1, p1, Lm7b;->E0:Lcya;

    invoke-virtual {p1}, Lcya;->c()V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lm7b$a;->b:Lm7b;

    iget-object v2, p0, Lm7b$a;->a:[B

    invoke-virtual {v1, v2}, Lm7b;->p0([B)Lcn/wps/moffice/main/scan/bean/ScanBean;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm7b$a;->b:Lm7b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lm7b$a;->b:Lm7b;

    iget-wide v5, v4, Lm7b;->p0:J

    sub-long/2addr v2, v5

    iput-wide v2, v1, Lm7b;->p0:J

    .line 3
    iget-object v1, v4, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    invoke-static {v1}, Lukh;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setRotation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method
