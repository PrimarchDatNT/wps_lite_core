.class public Le0p;
.super Lfb2;
.source "TimeConditionListHandler.java"


# instance fields
.field public a:Lj41;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbko;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ld0p;


# direct methods
.method public constructor <init>(Ljava/util/List;Lj41;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbko;",
            ">;",
            "Lj41;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Le0p;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Le0p;->a:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x31003a    # 4.50002E-39f

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {}, Lbko;->l()Lbko;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le0p;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Le0p;->c:Ld0p;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ld0p;

    iget-object v1, p0, Le0p;->a:Lj41;

    invoke-direct {v0, p1, v1}, Ld0p;-><init>(Lbko;Lj41;)V

    iput-object v0, p0, Le0p;->c:Ld0p;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Ld0p;->g(Lbko;)V

    .line 6
    :goto_0
    iget-object p1, p0, Le0p;->c:Ld0p;

    :goto_1
    return-object p1
.end method
