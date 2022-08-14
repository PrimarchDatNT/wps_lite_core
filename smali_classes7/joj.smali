.class public Ljoj;
.super Ljava/lang/Object;
.source "Export_softEdge.java"


# instance fields
.field public a:Lw5j;

.field public b:Ly06;


# direct methods
.method public constructor <init>(Lw5j;Ly06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljoj;->a:Lw5j;

    .line 3
    iput-object p2, p0, Ljoj;->b:Ly06;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljoj;->b:Ly06;

    invoke-virtual {v0}, Ly06;->o2()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-static {v0}, Lxo;->H(F)F

    move-result v0

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Ljoj;->a:Lw5j;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "rad"

    aput-object v4, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "a:softEdge"

    invoke-interface {v1, v0, v2}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
