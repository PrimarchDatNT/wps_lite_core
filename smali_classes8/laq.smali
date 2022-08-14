.class public Llaq;
.super Lw9q;
.source "ValueCallbackKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lw9q<",
        "TK;TA;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Leeq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leeq<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lw9q;-><init>(Ljava/util/List;)V

    .line 2
    new-instance v0, Ldeq;

    invoke-direct {v0}, Ldeq;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lw9q;->m(Leeq;)V

    return-void
.end method


# virtual methods
.method public c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw9q;->e:Leeq;

    .line 2
    invoke-virtual {p0}, Lw9q;->f()F

    move-result v5

    invoke-virtual {p0}, Lw9q;->f()F

    move-result v6

    invoke-virtual {p0}, Lw9q;->f()F

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-virtual/range {v0 .. v7}, Leeq;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i(Lceq;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lceq<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llaq;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9q;->e:Leeq;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lw9q;->j()V

    :cond_0
    return-void
.end method
