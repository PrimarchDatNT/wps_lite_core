.class public final Lrom;
.super Lsmm;
.source "VerticalPageBreakRecord.java"


# static fields
.field public static final sid:S = 0x1as


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsmm;-><init>()V

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsmm;-><init>(Lglm;)V

    return-void
.end method

.method public constructor <init>(Lglm;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lsmm;-><init>(Lglm;I)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lrom;

    invoke-direct {v0}, Lrom;-><init>()V

    .line 2
    invoke-virtual {p0}, Lsmm;->t()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsmm$a;

    .line 5
    iget v3, v2, Lsmm$a;->a:I

    iget v4, v2, Lsmm$a;->b:I

    iget v2, v2, Lsmm$a;->c:I

    invoke-virtual {v0, v3, v4, v2}, Lsmm;->p(III)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method
