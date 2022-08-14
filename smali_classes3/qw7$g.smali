.class public Lqw7$g;
.super Ljava/lang/Object;
.source "BindPhoneGuideController.java"

# interfaces
.implements Lcz7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqw7;
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
    iput-object p1, p0, Lqw7$g;->B:Lqw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthFailed(Lhz7;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[BindPhoneGuideController.mTelecomAuthCallback.onAuthFailed] enter, result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BindPhoneAfterLogin"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lqw7$g;->B:Lqw7;

    iget-object p1, p1, Lqw7;->a:Landroid/app/Activity;

    const v0, 0x7f121d6c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    iget-object p1, p0, Lqw7$g;->B:Lqw7;

    invoke-virtual {p1}, Lqw7;->e()V

    .line 4
    iget-object p1, p0, Lqw7$g;->B:Lqw7;

    invoke-virtual {p1}, Lqw7;->d()V

    return-void
.end method
