.class public Lix2$d;
.super Ljava/lang/Object;
.source "CartoonPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lix2;->L(Llw2;Lpw2;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu2<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lix2;


# direct methods
.method public constructor <init>(Lix2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lix2$d;->b:Lix2;

    iput-boolean p2, p0, Lix2$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqu2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lix2$d;->b:Lix2;

    invoke-static {v0}, Lix2;->v(Lix2;)Lfu2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lqu2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lix2$d;->b:Lix2;

    invoke-static {v0}, Lix2;->w(Lix2;)Lfu2;

    move-result-object v0

    check-cast v0, Ljx2;

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-boolean v1, p0, Lix2$d;->a:Z

    invoke-interface {v0, p1, v1}, Ljx2;->B1(Ljava/lang/Boolean;Z)V

    :cond_1
    return-void
.end method
