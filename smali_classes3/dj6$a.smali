.class public Ldj6$a;
.super Ljava/lang/Object;
.source "NovelHomeRootPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj6;->h()V
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
.field public final synthetic a:Ldj6;


# direct methods
.method public constructor <init>(Ldj6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj6$a;->a:Ldj6;

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
    iget-object v0, p0, Ldj6$a;->a:Ldj6;

    invoke-static {v0}, Ldj6;->f(Ldj6;)Lfu2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldj6$a;->a:Ldj6;

    invoke-static {v0}, Ldj6;->g(Ldj6;)Lfu2;

    move-result-object v0

    check-cast v0, Lej6;

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lej6;->t1(I)V

    :cond_0
    return-void
.end method
