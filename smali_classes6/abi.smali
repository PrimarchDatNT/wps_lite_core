.class public Labi;
.super Lnai;
.source "RowsImpl.java"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkai;",
            ">;"
        }
    .end annotation
.end field

.field public b:Luuh;

.field public c:Lkxh;


# direct methods
.method public constructor <init>(Luuh;[Lkai;Lkxh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnai;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labi;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Labi;->b:Luuh;

    .line 4
    iput-object p3, p0, Labi;->c:Lkxh;

    .line 5
    array-length p1, p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 6
    iget-object v0, p0, Labi;->a:Ljava/util/ArrayList;

    aget-object v1, p2, p3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Z)Lkai;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(ZI)Lnai;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public e(I)Lkai;
    .locals 1

    .line 1
    iget-object v0, p0, Labi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkai;

    return-object p1
.end method
