.class public Ltx2$b;
.super Ljava/lang/Object;
.source "SuspendGiftPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx2;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu2<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltx2;


# direct methods
.method public constructor <init>(Ltx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltx2$b;->a:Ltx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqu2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltx2$b;->a:Ltx2;

    invoke-static {v0}, Ltx2;->i(Ltx2;)Lfu2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lqu2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ltx2$b;->a:Ltx2;

    invoke-static {v0}, Ltx2;->j(Ltx2;)Lfu2;

    move-result-object v0

    check-cast v0, Lpx2;

    invoke-interface {v0, p1}, Lpx2;->W(Lqu2;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ltx2$b;->a:Ltx2;

    invoke-static {p1}, Ltx2;->k(Ltx2;)Lfu2;

    move-result-object p1

    check-cast p1, Lpx2;

    invoke-interface {p1}, Lpx2;->E1()V

    :goto_0
    return-void
.end method
