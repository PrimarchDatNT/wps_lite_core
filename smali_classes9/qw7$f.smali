.class public Lqw7$f;
.super Ljava/lang/Object;
.source "BindPhoneGuideController.java"

# interfaces
.implements Lmw7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqw7;->l()V
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
    iput-object p1, p0, Lqw7$f;->B:Lqw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScripPhoneFaild(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[tryBindGuideByTelecomSdkAfterCheckCmcc.getScripPhoneFaild] msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BindPhoneAfterLogin"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lqw7$f;->B:Lqw7;

    invoke-virtual {p1}, Lqw7;->k()V

    return-void
.end method

.method public onGetScriptPhoneStart()V
    .locals 0

    return-void
.end method
