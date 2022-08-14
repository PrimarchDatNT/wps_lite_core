.class public Lbs9$a;
.super Ljava/lang/Object;
.source "QrcodeScanApp.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbs9;


# direct methods
.method public constructor <init>(Lbs9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbs9$a;->a:Lbs9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lbs9$a;->a:Lbs9;

    invoke-static {p1}, Lbs9;->i(Lbs9;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbs9$a;->a:Lbs9;

    invoke-static {p1}, Lbs9;->k(Lbs9;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbs9$a;->a:Lbs9;

    invoke-static {v1}, Lbs9;->j(Lbs9;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
