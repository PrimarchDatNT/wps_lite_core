.class public Lww5;
.super Lfb2;
.source "AdjustValueListHanlder.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqt5;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lyw5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x110118

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lww5;->a:Ljava/util/List;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lww5;->a:Ljava/util/List;

    .line 3
    :cond_1
    invoke-static {}, Lqt5;->d()Lqt5;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lww5;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lww5;->b:Lyw5;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lyw5;

    invoke-direct {v0, p1}, Lyw5;-><init>(Lqt5;)V

    iput-object v0, p0, Lww5;->b:Lyw5;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Lyw5;->f(Lqt5;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lww5;->b:Lyw5;

    :goto_1
    return-object p1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lww5;->a:Ljava/util/List;

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqt5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lww5;->a:Ljava/util/List;

    return-object v0
.end method
