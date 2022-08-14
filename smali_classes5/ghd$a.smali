.class public Lghd$a;
.super Ljava/lang/Object;
.source "AbsConditionStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lghd;->a(Lrcd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrcd$a;

.field public final synthetic I:Lghd;


# direct methods
.method public constructor <init>(Lghd;Lrcd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lghd$a;->I:Lghd;

    iput-object p2, p0, Lghd$a;->B:Lrcd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lghd$a;->I:Lghd;

    iget-object v1, p0, Lghd$a;->B:Lrcd$a;

    invoke-virtual {v0, v1}, Lghd;->c(Lrcd$a;)I

    move-result v1

    iget-object v2, p0, Lghd$a;->B:Lrcd$a;

    invoke-virtual {v0, v1, v2}, Lghd;->e(ILrcd$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lghd$b;

    iget-object v2, p0, Lghd$a;->B:Lrcd$a;

    invoke-direct {v1, v2, v0}, Lghd$b;-><init>(Lrcd$a;Ljava/util/List;)V

    invoke-interface {v2}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    invoke-virtual {v1, v0}, Lghd$b;->k(Lfgd;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lghd$a;->B:Lrcd$a;

    invoke-interface {v0}, Lrcd$a;->d()V

    return-void
.end method
