.class public final Lgy4$c;
.super Lv18;
.source "IRoaming.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy4;->l1(Landroid/content/Context;Leq6$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Lk08;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Leq6$b;

.field public final synthetic I:Landroid/content/Context;


# direct methods
.method public constructor <init>(Leq6$b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy4$c;->B:Leq6$b;

    iput-object p2, p0, Lgy4$c;->I:Landroid/content/Context;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk08;

    invoke-virtual {p0, p1}, Lgy4$c;->onDeliverData(Lk08;)V

    return-void
.end method

.method public onDeliverData(Lk08;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lgy4$c;->B:Leq6$b;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Leq6$b;->callback(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lgy4$c;->I:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "AC_HOME_USERINFO_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lumh;->e(Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgy4$c;->B:Leq6$b;

    if-eqz p1, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Leq6$b;->callback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
