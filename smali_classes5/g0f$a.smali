.class public Lg0f$a;
.super Ljava/lang/Object;
.source "ReaderPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0f;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu2<",
        "Lhxe;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg0f;


# direct methods
.method public constructor <init>(Lg0f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0f$a;->a:Lg0f;

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
            "Lhxe;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0f$a;->a:Lg0f;

    invoke-static {v0}, Lg0f;->f(Lg0f;)Lfu2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg0f$a;->a:Lg0f;

    invoke-static {v0}, Lg0f;->g(Lg0f;)Lfu2;

    move-result-object v0

    check-cast v0, Le0f;

    invoke-interface {v0}, Lfu2;->k()V

    .line 3
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lg0f$a;->a:Lg0f;

    invoke-static {p1}, Lg0f;->o(Lg0f;)Lfu2;

    move-result-object p1

    check-cast p1, Le0f;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Le0f;->c(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lg0f$a;->a:Lg0f;

    invoke-static {v0}, Lg0f;->p(Lg0f;)Lfu2;

    move-result-object v0

    check-cast v0, Le0f;

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxe;

    invoke-interface {v0, p1}, Le0f;->W1(Lhxe;)V

    :goto_0
    return-void
.end method
