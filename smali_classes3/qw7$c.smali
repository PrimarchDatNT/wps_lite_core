.class public Lqw7$c;
.super Ljava/lang/Object;
.source "BindPhoneGuideController.java"

# interfaces
.implements Lmw7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqw7;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqw7;


# direct methods
.method public constructor <init>(Lqw7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqw7$c;->B:Lqw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScripPhoneFaild(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[BindPhoneGuideController.getScripPhoneFaild] msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BindPhoneAfterLogin"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notSupportCmcc"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lqw7$c;->B:Lqw7;

    invoke-virtual {p1}, Lqw7;->l()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lqw7$c;->B:Lqw7;

    invoke-virtual {p1}, Lqw7;->k()V

    :goto_0
    return-void
.end method

.method public onGetScriptPhoneStart()V
    .locals 0

    return-void
.end method
