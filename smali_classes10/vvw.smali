.class public Lvvw;
.super Ljvw;
.source "DefaultDocumentType.java"


# instance fields
.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsuw;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljvw;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljvw;-><init>()V

    .line 3
    iput-object p1, p0, Lvvw;->I:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lvvw;->T:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljvw;-><init>()V

    .line 6
    iput-object p1, p0, Lvvw;->I:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lvvw;->S:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lvvw;->T:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public L2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsuw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvvw;->U:Ljava/util/List;

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvvw;->I:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvvw;->S:Ljava/lang/String;

    return-object v0
.end method

.method public k2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvvw;->V:Ljava/util/List;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvvw;->T:Ljava/lang/String;

    return-object v0
.end method

.method public x1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsuw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvvw;->U:Ljava/util/List;

    return-object v0
.end method
