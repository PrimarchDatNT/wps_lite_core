.class public Lb3f$c;
.super Ljava/lang/Object;
.source "HomeHistoryPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3f;->n(Lgxe;IIZ)V
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
.field public final synthetic a:Z

.field public final synthetic b:Lb3f;


# direct methods
.method public constructor <init>(Lb3f;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3f$c;->b:Lb3f;

    iput-boolean p2, p0, Lb3f$c;->a:Z

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
            "Ljava/util/List<",
            "Lgxe;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lb3f$c;->b:Lb3f;

    invoke-static {v0}, Lb3f;->j(Lb3f;)Lfu2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb3f$c;->b:Lb3f;

    invoke-static {v0}, Lb3f;->k(Lb3f;)Lfu2;

    move-result-object v0

    check-cast v0, Lc3f;

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-boolean v1, p0, Lb3f$c;->a:Z

    invoke-interface {v0, p1, v1}, Lc3f;->f0(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method
