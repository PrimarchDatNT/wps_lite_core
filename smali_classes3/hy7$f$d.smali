.class public Lhy7$f$d;
.super Ljava/lang/Object;
.source "RelatePhoneSmsDialog.java"

# interfaces
.implements Ley7$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy7$f;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhy7$f;


# direct methods
.method public constructor <init>(Lhy7$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy7$f$d;->a:Lhy7$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 4

    const-string v0, "apiRateLimitExceede"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    sget v2, Lcom/resouce/module/ResSTRING;->public_login_sms_frequency_too_fast:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhy7$f$d;->a:Lhy7$f;

    iget-object v3, v0, Lhy7$f;->a0:Lhy7;

    iget-object v3, v3, Lhy7;->Y:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lhy7$f;->j(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhy7$f$d;->a:Lhy7$f;

    iget-object v3, v0, Lhy7$f;->a0:Lhy7;

    iget-object v3, v3, Lhy7;->Y:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lhy7$f;->j(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lhy7$f$d;->a:Lhy7$f;

    iget-object v0, v0, Lhy7$f;->a0:Lhy7;

    iget-object v0, v0, Lhy7;->Y:Landroid/app/Activity;

    invoke-static {v0, p1}, Low7;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lhy7$f$d;->a:Lhy7$f;

    iget-object v0, v0, Lhy7$f;->a0:Lhy7;

    invoke-static {v0, p1}, Lhy7;->W2(Lhy7;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhy7$f$d;->a:Lhy7$f;

    iget-object v0, v0, Lhy7$f;->a0:Lhy7;

    iget-object v0, v0, Lhy7;->Y:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_send_success:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 2
    iget-object v0, p0, Lhy7$f$d;->a:Lhy7$f;

    invoke-virtual {v0}, Lhy7$f;->h()V

    .line 3
    iget-object v0, p0, Lhy7$f$d;->a:Lhy7$f;

    iget-object v0, v0, Lhy7$f;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
