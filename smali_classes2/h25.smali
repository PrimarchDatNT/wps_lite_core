.class public Lh25;
.super Ljava/lang/Object;
.source "BarCodeHandler.java"

# interfaces
.implements Li25;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Li25$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Li25$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh25;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lh25;->b:Li25$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcn/wps/moffice/extlibs/qrcode/CodeFormat;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh25;->d(Ljava/lang/String;Lcn/wps/moffice/extlibs/qrcode/CodeFormat;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Lcn/wps/moffice/extlibs/qrcode/CodeFormat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh25;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ASK_FOR_RESULT_BY_OPENPLATFORM"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "KEY_CODE_RESULT"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KEY_CODE_FORMAT"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lh25;->a:Landroid/app/Activity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Lh25;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh25;->b:Li25$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Li25$a;->a()V

    :cond_0
    return-void
.end method
