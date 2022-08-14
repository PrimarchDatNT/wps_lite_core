.class public Lv21;
.super Lfb2;
.source "AdjustValueListHanlder.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwx0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lx21;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwx0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lv21;->a:Ljava/util/List;

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
    invoke-static {}, Lwx0;->o()Lwx0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lv21;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lv21;->b:Lx21;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lx21;

    invoke-direct {v0, p1}, Lx21;-><init>(Lwx0;)V

    iput-object v0, p0, Lv21;->b:Lx21;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lx21;->f(Lwx0;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lv21;->b:Lx21;

    :goto_1
    return-object p1
.end method
