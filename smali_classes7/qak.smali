.class public Lqak;
.super Lz0k;
.source "HeaderFooterPageLayoutState.java"


# instance fields
.field public S0:I

.field public T0:Lpl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl0<",
            "Lq0k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrak;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lrak;

    invoke-direct {p1}, Lrak;-><init>()V

    :goto_0
    invoke-direct {p0, p1}, Lz0k;-><init>(Ll1k;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lqak;->S0:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lqak;->T0:Lpl0;

    .line 4
    iget-object v0, p0, Lz0k;->S:Lc1k;

    iput p1, v0, Lc1k;->i:I

    const/16 p1, 0x138

    .line 5
    iput p1, v0, Lc1k;->j:I

    const/high16 p1, 0x41280000    # 10.5f

    .line 6
    invoke-static {p1}, Lwkh;->i(F)I

    move-result p1

    iput p1, v0, Lc1k;->k:I

    return-void
.end method


# virtual methods
.method public I()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpl0$f;->I()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqak;->S0:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lqak;->T0:Lpl0;

    return-void
.end method

.method public f1()Lrak;
    .locals 1

    .line 1
    invoke-super {p0}, Lz0k;->k0()Ll1k;

    move-result-object v0

    check-cast v0, Lrak;

    return-object v0
.end method

.method public synthetic k0()Ll1k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqak;->f1()Lrak;

    move-result-object v0

    return-object v0
.end method
