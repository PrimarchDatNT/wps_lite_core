.class public Lnbg;
.super Lt26;
.source "TypoShape.java"


# instance fields
.field public a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lt26;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lrcm;

.field public c:Lir1;

.field public d:Lir1;


# direct methods
.method public constructor <init>(Lrcm;Lir1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt26;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lnbg;->a:Ljava/util/Vector;

    .line 3
    iput-object p1, p0, Lnbg;->b:Lrcm;

    .line 4
    iput-object p2, p0, Lnbg;->c:Lir1;

    return-void
.end method


# virtual methods
.method public a(I)Lt26;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lnbg;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lnbg;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt26;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnbg;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public c()Leq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbg;->b:Lrcm;

    invoke-virtual {v0}, Lrcm;->k1()Leq5;

    move-result-object v0

    return-object v0
.end method

.method public d()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbg;->c:Lir1;

    return-object v0
.end method

.method public e()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbg;->c:Lir1;

    return-object v0
.end method

.method public f()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbg;->d:Lir1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnbg;->c:Lir1;

    :cond_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnbg;->b:Lrcm;

    instance-of v0, v0, Licm;

    return v0
.end method

.method public h(Lt26;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnbg;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()Lrcm;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbg;->b:Lrcm;

    return-object v0
.end method

.method public j(Lir1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnbg;->d:Lir1;

    return-void
.end method
