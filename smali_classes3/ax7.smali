.class public Lax7;
.super Ljava/lang/Object;
.source "PhoneSdkDirectLoginController.java"

# interfaces
.implements Lmw7$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax7$a;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lax7$a;

.field public S:Lmw7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lax7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax7;->B:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lax7;->I:Lax7$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b()Lmw7;
    .locals 2

    .line 1
    iget-object v0, p0, Lax7;->S:Lmw7;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmw7;

    iget-object v1, p0, Lax7;->B:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lmw7;-><init>(Landroid/app/Activity;Lmw7$c;)V

    iput-object v0, p0, Lax7;->S:Lmw7;

    .line 3
    :cond_0
    iget-object v0, p0, Lax7;->S:Lmw7;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax7;->b()Lmw7;

    move-result-object v0

    invoke-virtual {v0}, Lmw7;->z()V

    return-void
.end method

.method public getScripPhoneFaild(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[PhoneSdkDirectLoginController.getScripPhoneFailed] enter, msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "one_key_login_check"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lax7;->I:Lax7$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lax7$a;->onFailed()V

    :cond_0
    return-void
.end method

.method public onGetScriptPhoneStart()V
    .locals 0

    return-void
.end method
