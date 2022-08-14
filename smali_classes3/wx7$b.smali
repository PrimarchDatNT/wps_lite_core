.class public Lwx7$b;
.super Ljava/lang/Object;
.source "LoginPhoneSmsDialog.java"

# interfaces
.implements Lrw7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwx7;->k3(Ljava/lang/String;Ljava/lang/String;Lvx7$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvx7$c;

.field public final synthetic b:Lwx7;


# direct methods
.method public constructor <init>(Lwx7;Lvx7$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwx7$b;->b:Lwx7;

    iput-object p2, p0, Lwx7$b;->a:Lvx7$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[loginPhoneSmsDialog.verifySms.onError] error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sms_login"

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwx7$b;->a:Lvx7$c;

    invoke-interface {v0, p1}, Lvx7$c;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lwx7$b;->b:Lwx7;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 4
    iget-object p1, p0, Lwx7$b;->b:Lwx7;

    iget-object p1, p1, Lvx7;->U:Landroid/app/Activity;

    const v0, 0x7f12244b

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    const-string v0, "sms_login"

    const-string v1, "[loginPhoneSmsDialog.verifySms.onSuccess] enter"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwx7$b;->b:Lwx7;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    return-void
.end method
