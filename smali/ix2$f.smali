.class public Lix2$f;
.super Ljava/lang/Object;
.source "CartoonPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lix2;->D(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu2<",
        "Ljava/lang/Void;",
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
    iput-object p1, p0, Lix2$f;->b:Lix2;

    iput-boolean p2, p0, Lix2$f;->a:Z

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lix2$f;->b:Lix2;

    invoke-static {v0}, Lix2;->y(Lix2;)Lfu2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lix2$f;->b:Lix2;

    invoke-static {v0}, Lix2;->z(Lix2;)Lfu2;

    move-result-object v0

    check-cast v0, Ljx2;

    invoke-interface {v0}, Lfu2;->k()V

    .line 3
    invoke-virtual {p1}, Lqu2;->b()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lix2$f;->b:Lix2;

    invoke-static {p1}, Lix2;->A(Lix2;)Lfu2;

    move-result-object p1

    check-cast p1, Ljx2;

    iget-boolean v0, p0, Lix2$f;->a:Z

    invoke-interface {p1, v0}, Ljx2;->G1(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lix2$f;->b:Lix2;

    invoke-static {p1}, Lix2;->B(Lix2;)Lfu2;

    move-result-object p1

    check-cast p1, Ljx2;

    invoke-interface {p1}, Ljx2;->J0()V

    :cond_1
    :goto_0
    return-void
.end method
