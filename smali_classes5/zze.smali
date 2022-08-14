.class public Lzze;
.super Lcu2;
.source "StartReaderModel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcu2;-><init>()V

    return-void
.end method

.method public static synthetic b(Lzze;Lhxe;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzze;->c(Lhxe;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Lhxe;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lhxe;->d()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lhxe;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Lhxe;->b()I

    move-result p1

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public d()Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu2<",
            "Lhxe;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzze$a;

    invoke-direct {v0, p0}, Lzze$a;-><init>(Lzze;)V

    return-object v0
.end method

.method public e()Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzze$b;

    invoke-direct {v0, p0}, Lzze$b;-><init>(Lzze;)V

    return-object v0
.end method
