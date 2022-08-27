.class public final Lgy4$m;
.super Lv18;
.source "IRoaming.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy4;->x(Ljava/lang/String;Leq6$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Leq6$b;


# direct methods
.method public constructor <init>(Leq6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy4$m;->B:Leq6$b;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgy4$m;->B:Leq6$b;

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Leq6$b;->callback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgy4$m;->B:Leq6$b;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Leq6$b;->callback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
