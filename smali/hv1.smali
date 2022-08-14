.class public Lhv1;
.super Lis1;
.source "FillRgn.java"


# instance fields
.field public a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lut1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lis1;-><init>()V

    return-void
.end method

.method public static e(Lks1;)Lut1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljs1;->e()I

    .line 2
    invoke-virtual {p0}, Ljs1;->e()I

    .line 3
    invoke-virtual {p0}, Ljs1;->e()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Ljs1;->e()I

    .line 5
    invoke-virtual {p0}, Lks1;->O()Ltt1;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lks1;->O()Ltt1;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Lut1;

    invoke-direct {p0, v1, v2}, Lut1;-><init>(Ltt1;Ljava/util/Vector;)V

    return-object p0
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhv1;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut1;

    .line 2
    iget-object v1, v1, Lut1;->a:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Lgt1;->s(Ljava/util/Vector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lks1;I)Lis1;
    .locals 1

    .line 1
    new-instance p2, Lhv1;

    invoke-direct {p2}, Lhv1;-><init>()V

    .line 2
    invoke-virtual {p1}, Lks1;->O()Ltt1;

    .line 3
    invoke-virtual {p1}, Ljs1;->e()I

    .line 4
    invoke-virtual {p1}, Ljs1;->e()I

    .line 5
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p2, Lhv1;->a:Ljava/util/Vector;

    .line 6
    invoke-static {p1}, Lhv1;->e(Lks1;)Lut1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-object p2
.end method
