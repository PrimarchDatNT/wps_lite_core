.class public Lm25$f;
.super Ljava/lang/Object;
.source "QrCodeHandler.java"

# interfaces
.implements Lj25;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm25;->d(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm25;


# direct methods
.method public constructor <init>(Lm25;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm25$f;->a:Lm25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decodeQRCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qr_code_decoder"

    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lm25$f;->a:Lm25;

    iget-object v0, v0, Lm25;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lm25$f;->a:Lm25;

    iget-object p1, p1, Lm25;->a:Landroid/app/Activity;

    invoke-static {p1}, Lk25;->e(Landroid/content/Context;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lm25$f;->a:Lm25;

    iget-object p1, p1, Lm25;->a:Landroid/app/Activity;

    invoke-static {p1}, Lk25;->c(Landroid/content/Context;)V

    return-void

    :cond_1
    const-string v0, "image_delete"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lm25$f;->a:Lm25;

    iget-object p1, p1, Lm25;->a:Landroid/app/Activity;

    invoke-static {p1}, Lk25;->d(Landroid/content/Context;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lm25$f;->a:Lm25;

    iget-object v0, v0, Lm25;->a:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lm25$f;->a:Lm25;

    iget-object v0, v0, Lm25;->a:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    if-eqz v1, :cond_3

    .line 9
    check-cast v0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->b3()V

    .line 10
    :cond_3
    iget-object v0, p0, Lm25$f;->a:Lm25;

    invoke-virtual {v0, p1}, Lm25;->j(Ljava/lang/String;)V

    return-void
.end method
