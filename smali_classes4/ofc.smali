.class public Lofc;
.super Lzec;
.source "QueryConditionStep.java"


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Lsec;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lsec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzec;-><init>()V

    .line 2
    iput-object p1, p0, Lofc;->b:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lofc;->c:Lsec;

    return-void
.end method


# virtual methods
.method public b(Lqn3$a;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lfec;",
            "Lhec;",
            ">;)I"
        }
    .end annotation

    const-string p1, "is_pdf_convert_on"

    .line 1
    invoke-static {p1}, Lxgb;->n(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(ILqn3$a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqn3$a<",
            "Lfec;",
            "Lhec;",
            ">;)",
            "Ljava/util/List<",
            "Lqn3<",
            "Lfec;",
            "Lhec;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lifc;

    iget-object v0, p0, Lofc;->b:Landroid/os/Handler;

    invoke-direct {p1, v0}, Lifc;-><init>(Landroid/os/Handler;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lpfc;

    iget-object v0, p0, Lofc;->b:Landroid/os/Handler;

    iget-object v1, p0, Lofc;->c:Lsec;

    invoke-direct {p1, v0, v1}, Lpfc;-><init>(Landroid/os/Handler;Lsec;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p2
.end method
