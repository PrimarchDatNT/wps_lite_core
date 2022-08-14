.class public Lsjb$j;
.super Lze6;
.source "UserIView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsjb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lsjb;


# direct methods
.method public constructor <init>(Lsjb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsjb$j;->V:Lsjb;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsjb;Lsjb$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsjb$j;-><init>(Lsjb;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsjb$j;->s([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lsjb$j;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public varargs s([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Loq7;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    sget-object v0, Lod8;->E2:Lod8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lgm8;->t(Lhm8;J)Z

    .line 3
    iget-object p1, p0, Lsjb$j;->V:Lsjb;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsjb;->W2(Lsjb;Z)V

    :cond_0
    return-void
.end method
