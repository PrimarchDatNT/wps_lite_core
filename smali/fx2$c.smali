.class public Lfx2$c;
.super Ljava/lang/Object;
.source "FreeUnLockPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx2;->s(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu2<",
        "Lywe;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lfx2;


# direct methods
.method public constructor <init>(Lfx2;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx2$c;->c:Lfx2;

    iput p2, p0, Lfx2$c;->a:I

    iput-object p3, p0, Lfx2$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqu2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Lywe;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfx2$c;->c:Lfx2;

    invoke-static {v0}, Lfx2;->n(Lfx2;)Lfu2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfx2$c;->c:Lfx2;

    invoke-static {v0}, Lfx2;->o(Lfx2;)Lfu2;

    move-result-object v0

    check-cast v0, Lgx2;

    invoke-interface {v0}, Lfu2;->k()V

    .line 3
    invoke-virtual {p1}, Lqu2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lfx2$c;->c:Lfx2;

    invoke-static {v0}, Lfx2;->p(Lfx2;)Lfu2;

    move-result-object v0

    check-cast v0, Lgx2;

    iget v1, p0, Lfx2$c;->a:I

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywe;

    invoke-interface {v0, v1, p1}, Lgx2;->b(ILywe;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lfx2$c;->c:Lfx2;

    invoke-static {v0}, Lfx2;->h(Lfx2;)Lfu2;

    move-result-object v0

    check-cast v0, Lgx2;

    iget v1, p0, Lfx2$c;->a:I

    invoke-virtual {p1}, Lqu2;->b()I

    move-result p1

    iget-object v2, p0, Lfx2$c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2}, Lgx2;->f(IILjava/lang/String;)V

    :goto_0
    return-void
.end method
