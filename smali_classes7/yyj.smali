.class public Lyyj;
.super Lpl0$f;
.source "BidiItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyyj$b;
    }
.end annotation


# instance fields
.field public S:Lg3k;

.field public T:Lpl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl0<",
            "Lyyj;",
            ">;"
        }
    .end annotation
.end field

.field public U:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lpl0$f;-><init>()V

    .line 3
    new-instance v0, Lpl0;

    invoke-direct {v0}, Lpl0;-><init>()V

    iput-object v0, p0, Lyyj;->T:Lpl0;

    return-void
.end method

.method public synthetic constructor <init>(Lyyj$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyyj;-><init>()V

    return-void
.end method


# virtual methods
.method public I()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lyyj;->S:Lg3k;

    .line 2
    iget-object v1, p0, Lyyj;->T:Lpl0;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lpl0;->h()V

    .line 4
    iput-object v0, p0, Lyyj;->T:Lpl0;

    .line 5
    :cond_0
    invoke-super {p0}, Lpl0$f;->I()V

    return-void
.end method

.method public K(Lpl0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl0<",
            "Lyyj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyyj;->T:Lpl0;

    invoke-virtual {p1, v0}, Lpl0;->d(Lpl0;)Z

    .line 2
    iget-object v0, p0, Lyyj;->T:Lpl0;

    invoke-virtual {v0, p1}, Lpl0;->d(Lpl0;)Z

    return-void
.end method

.method public L(Lyyj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyyj;->T:Lpl0;

    invoke-virtual {v0, p1}, Lpl0;->f(Lpl0$e;)V

    return-void
.end method

.method public M(Lpl0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl0<",
            "Lyyj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyyj;->T:Lpl0;

    invoke-virtual {v0, p1}, Lpl0;->d(Lpl0;)Z

    return-void
.end method

.method public N(Lpl0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl0<",
            "Lyyj;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Lpl0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyyj;->T:Lpl0;

    invoke-virtual {p1}, Lpl0;->v()Lpl0$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl0;->f(Lpl0$e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyyj;->T:Lpl0;

    invoke-virtual {v0}, Lpl0;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public P()Lpl0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl0<",
            "Lyyj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyyj;->T:Lpl0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BidiItem{graphs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyyj;->S:Lg3k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mChildBidi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyyj;->T:Lpl0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRTL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyyj;->U:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
