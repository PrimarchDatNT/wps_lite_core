.class public Lgbi;
.super Lrai;
.source "TablesImpl.java"


# instance fields
.field public a:Luuh;

.field public b:Lkxh;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luuh;Lkxh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrai;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgbi;->c:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lgbi;->a:Luuh;

    .line 4
    iput-object p2, p0, Lgbi;->b:Lkxh;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgbi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public c(I)Lpai;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgbi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpai;

    return-object p1
.end method

.method public d(I)Lpai;
    .locals 1

    .line 1
    iget-object v0, p0, Lgbi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpai;

    return-object p1
.end method

.method public e(Lpai;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgbi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
