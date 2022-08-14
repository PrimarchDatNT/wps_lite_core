.class public Ly3i;
.super Ljava/lang/Object;
.source "Metadata.java"


# instance fields
.field public a:Lw3i;

.field public b:La4i;

.field public c:Lz3i;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/openxml4j/opc/CustomXmlInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly3i;->a:Lw3i;

    .line 3
    iput-object v0, p0, Ly3i;->b:La4i;

    .line 4
    iput-object v0, p0, Ly3i;->c:Lz3i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3i;->a:Lw3i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lw3i;->c()V

    .line 3
    iput-object v1, p0, Ly3i;->a:Lw3i;

    .line 4
    :cond_0
    iget-object v0, p0, Ly3i;->b:La4i;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lb4i;->a()V

    .line 6
    iput-object v1, p0, Ly3i;->b:La4i;

    .line 7
    :cond_1
    iget-object v0, p0, Ly3i;->c:Lz3i;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lb4i;->a()V

    .line 9
    iput-object v1, p0, Ly3i;->c:Lz3i;

    :cond_2
    return-void
.end method

.method public b()Lw3i;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3i;->a:Lw3i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw3i;

    invoke-direct {v0}, Lw3i;-><init>()V

    iput-object v0, p0, Ly3i;->a:Lw3i;

    .line 3
    :cond_0
    iget-object v0, p0, Ly3i;->a:Lw3i;

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/openxml4j/opc/CustomXmlInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3i;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Lz3i;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3i;->c:Lz3i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lz3i;

    invoke-direct {v0}, Lz3i;-><init>()V

    iput-object v0, p0, Ly3i;->c:Lz3i;

    .line 3
    :cond_0
    iget-object v0, p0, Ly3i;->c:Lz3i;

    return-object v0
.end method

.method public e()La4i;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3i;->b:La4i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La4i;

    invoke-direct {v0}, La4i;-><init>()V

    iput-object v0, p0, Ly3i;->b:La4i;

    .line 3
    :cond_0
    iget-object v0, p0, Ly3i;->b:La4i;

    return-object v0
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/openxml4j/opc/CustomXmlInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly3i;->d:Ljava/util/ArrayList;

    return-void
.end method
