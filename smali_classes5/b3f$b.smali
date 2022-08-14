.class public Lb3f$b;
.super Ljava/lang/Object;
.source "HomeHistoryPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3f;->l(Ljava/lang/String;Lh3f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu2<",
        "Ljava/util/List<",
        "Lgxe;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh3f;

.field public final synthetic b:Lb3f;


# direct methods
.method public constructor <init>(Lb3f;Lh3f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3f$b;->b:Lb3f;

    iput-object p2, p0, Lb3f$b;->a:Lh3f;

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
            "Ljava/util/List<",
            "Lgxe;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lb3f$b;->b:Lb3f;

    invoke-static {v0}, Lb3f;->h(Lb3f;)Lfu2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb3f$b;->b:Lb3f;

    invoke-static {v0}, Lb3f;->i(Lb3f;)Lfu2;

    move-result-object v0

    check-cast v0, Lc3f;

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lb3f$b;->a:Lh3f;

    invoke-virtual {p1}, Lqu2;->b()I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lc3f;->B(Ljava/util/List;Lh3f;I)V

    :cond_0
    return-void
.end method
