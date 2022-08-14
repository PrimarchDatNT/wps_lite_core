.class public Lqw7$a;
.super Lze6;
.source "BindPhoneGuideController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqw7;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lqw7;


# direct methods
.method public constructor <init>(Lqw7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqw7$a;->V:Lqw7;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lqw7$a;->s([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lqw7$a;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {}, Lmw7;->c()Z

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "BindPhoneAfterLogin"

    const-string v0, "[BindPhoneGuideController.checkBindPhone] exit, needBindPhone=false"

    .line 2
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lqw7$a;->V:Lqw7;

    invoke-virtual {p1}, Lqw7;->e()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lqw7$a;->V:Lqw7;

    invoke-virtual {p1}, Lqw7;->h()V

    :goto_0
    return-void
.end method
