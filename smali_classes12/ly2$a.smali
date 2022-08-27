.class public Lly2$a;
.super Ljava/lang/Object;
.source "NCChapterUnlockPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly2;->w(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu2<",
        "Lxw2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lly2;


# direct methods
.method public constructor <init>(Lly2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly2$a;->b:Lly2;

    iput p2, p0, Lly2$a;->a:I

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
            "Lxw2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly2$a;->b:Lly2;

    invoke-static {v0}, Lly2;->f(Lly2;)Lfu2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lqu2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lly2$a;->b:Lly2;

    invoke-static {v0}, Lly2;->g(Lly2;)Lfu2;

    move-result-object v0

    check-cast v0, Lmy2;

    iget v1, p0, Lly2$a;->a:I

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxw2;

    invoke-interface {v0, v1, p1}, Lmy2;->T(ILxw2;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lly2$a;->b:Lly2;

    invoke-static {v0}, Lly2;->m(Lly2;)Lfu2;

    move-result-object v0

    check-cast v0, Lmy2;

    iget v1, p0, Lly2$a;->a:I

    invoke-virtual {p1}, Lqu2;->b()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lmy2;->Q(II)V

    :goto_0
    return-void
.end method
