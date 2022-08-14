.class public Lts0;
.super Lhs0;
.source "DefaultElement.java"

# interfaces
.implements Lvq0;


# static fields
.field public static final X:Ljava/lang/Object;

.field public static Y:Lts0; = null

.field public static Z:I = 0x0

.field public static a0:I = 0x8c


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Lpq0;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbr0;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loq0;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lts0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lts0;->X:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhs0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lts0;->U:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lts0;->V:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lhs0;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lts0;->U:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lts0;->B:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lts0;->V:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lts0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lhs0;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lts0;->U:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lts0;->B:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lts0;->S:Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lts0;->V:Ljava/util/List;

    return-void
.end method

.method public static A0()V
    .locals 3

    .line 1
    sget-object v0, Lts0;->X:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    sget-object v1, Lts0;->Y:Lts0;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lts0;->W:Lts0;

    sput-object v2, Lts0;->Y:Lts0;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lts0;->W:Lts0;

    .line 5
    sget v1, Lts0;->Z:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lts0;->Z:I

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Loq0;
    .locals 4

    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/16 v2, 0x3a

    .line 1
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-lez v2, :cond_4

    .line 2
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    move-object p1, p2

    :cond_6
    move-object p0, v0

    .line 6
    :goto_1
    invoke-static {v0, p0, p1, p3}, Lqs0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqs0;

    move-result-object p0

    return-object p0
.end method

.method public static J0()Lts0;
    .locals 3

    .line 1
    sget-object v0, Lts0;->X:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lts0;->Y:Lts0;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lts0;->W:Lts0;

    sput-object v2, Lts0;->Y:Lts0;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lts0;->W:Lts0;

    .line 5
    sget v2, Lts0;->Z:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lts0;->Z:I

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Lts0;

    invoke-direct {v0}, Lts0;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static K0(Ljava/lang/String;)Lts0;
    .locals 1

    .line 1
    invoke-static {}, Lts0;->J0()Lts0;

    move-result-object v0

    .line 2
    iput-object p0, v0, Lts0;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lts0;
    .locals 1

    .line 1
    invoke-static {}, Lts0;->J0()Lts0;

    move-result-object v0

    .line 2
    iput-object p0, v0, Lts0;->S:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lts0;->I:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lts0;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static R0(I)V
    .locals 3

    .line 1
    sput p0, Lts0;->a0:I

    .line 2
    sget-object p0, Lts0;->X:Ljava/lang/Object;

    monitor-enter p0

    .line 3
    :goto_0
    :try_start_0
    sget v0, Lts0;->Z:I

    sget v1, Lts0;->a0:I

    if-le v0, v1, :cond_0

    .line 4
    sget-object v1, Lts0;->Y:Lts0;

    .line 5
    iget-object v2, v1, Lts0;->W:Lts0;

    sput-object v2, Lts0;->Y:Lts0;

    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, Lts0;->W:Lts0;

    add-int/lit8 v0, v0, -0x1

    .line 7
    sput v0, Lts0;->Z:I

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public D0()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Lds0;

    new-instance v2, Lvr0;

    invoke-direct {v2}, Lvr0;-><init>()V

    invoke-direct {v1, v0, v2}, Lds0;-><init>(Ljava/io/Writer;Lvr0;)V

    .line 3
    invoke-virtual {v1, p0}, Lds0;->r(Lvq0;)V

    .line 4
    invoke-virtual {v1}, Lds0;->e()V

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException while generating textual representation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public F(Ljava/lang/String;)Lvq0;
    .locals 0

    return-object p0
.end method

.method public H(Ljava/lang/String;)Loq0;
    .locals 4

    .line 1
    iget-object v0, p0, Lts0;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v2, p0, Lts0;->V:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loq0;

    .line 3
    invoke-interface {v2}, Lbr0;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public H1(Lvq0;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lts0;->T:Lpq0;

    instance-of v0, v0, Lvq0;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lts0;->T:Lpq0;

    :cond_1
    return-void
.end method

.method public H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;
    .locals 3

    .line 1
    iget-object v0, p0, Lts0;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr0;

    .line 2
    invoke-static {v1}, Lcr0;->b(Lbr0;)Lvq0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lbr0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Lvq0;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public I2(Lar0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lts0;->w(Lbr0;)V

    return-void
.end method

.method public J(Lbr0;)V
    .locals 1

    const-string v0, "node should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, p0}, Lbr0;->H1(Lvq0;)V

    return-void
.end method

.method public J2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p3}, Lts0;->c2(Ljava/lang/String;Ljava/lang/String;)Loq0;

    move-result-object v0

    if-eqz p4, :cond_2

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3, p2, p1, p4}, Lqs0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqs0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lts0;->r0(Loq0;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lbr0;->isReadOnly()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lts0;->O0(Loq0;)Z

    .line 5
    invoke-static {p3, p2, p1, p4}, Lqs0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqs0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lts0;->r0(Loq0;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, p4}, Loq0;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Lts0;->O0(Loq0;)Z

    :cond_3
    :goto_0
    return-object p0
.end method

.method public N1()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lvq0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lts0;->elements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public O(Lbr0;)V
    .locals 1

    const-string v0, "node should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lbr0;->H1(Lvq0;)V

    .line 3
    invoke-interface {p1, v0}, Lbr0;->a2(Lsq0;)V

    return-void
.end method

.method public O0(Loq0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lts0;->V:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lbr0;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Loq0;->Z()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v1, v2}, Lts0;->c2(Ljava/lang/String;Ljava/lang/String;)Loq0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lts0;->V:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lts0;->O(Lbr0;)V

    :cond_1
    return v0
.end method

.method public P0(Lfr0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lts0;->q0(Lbr0;)Z

    move-result p1

    return p1
.end method

.method public P2(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lvq0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lts0;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lts0;->U:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbr0;

    .line 4
    invoke-interface {v3}, Lbr0;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v3}, Lbr0;->U()Ldr0;

    move-result-object v4

    sget-object v5, Ldr0;->S:Ldr0;

    if-ne v4, v5, :cond_0

    .line 6
    instance-of v4, v3, Lvq0;

    const-string v5, "node instanceof Element should be true"

    invoke-static {v5, v4}, Lno;->q(Ljava/lang/String;Z)V

    .line 7
    check-cast v3, Lvq0;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public Q0(Lorg/xml/sax/Attributes;ILzs0;ZLqr0;)V
    .locals 2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 1
    invoke-interface {p1, p3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object p4

    .line 2
    invoke-interface {p1, p3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p1, p3}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p4, p5, v0, v1}, Lts0;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Loq0;

    move-result-object p4

    .line 4
    iget-object p5, p0, Lts0;->V:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p4, p0}, Lbr0;->H1(Lvq0;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public S0()[Lvq0;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lts0;->W()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbr0;

    .line 5
    invoke-interface {v4}, Lbr0;->U()Ldr0;

    move-result-object v5

    sget-object v6, Ldr0;->S:Ldr0;

    if-ne v5, v6, :cond_0

    .line 6
    instance-of v5, v4, Lvq0;

    const-string v6, "node instanceof Element should be true"

    invoke-static {v6, v5}, Lno;->q(Ljava/lang/String;Z)V

    .line 7
    check-cast v4, Lvq0;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lvq0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvq0;

    return-object v0
.end method

.method public S2(Lbr0;)Z
    .locals 2

    .line 1
    sget-object v0, Lts0$a;->a:[I

    invoke-interface {p1}, Lbr0;->U()Ldr0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p0, p1}, Lts0;->q0(Lbr0;)Z

    move-result p1

    return p1

    .line 3
    :pswitch_1
    invoke-virtual {p0, p1}, Lts0;->q0(Lbr0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lfr0;

    .line 5
    invoke-interface {p1}, Lfr0;->recycle()V

    :cond_0
    return v0

    .line 6
    :pswitch_2
    check-cast p1, Loq0;

    .line 7
    invoke-virtual {p0, p1}, Lts0;->O0(Loq0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1}, Loq0;->recycle()V

    :cond_1
    return v0

    .line 9
    :pswitch_3
    invoke-virtual {p0, p1}, Lts0;->q0(Lbr0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lvq0;

    .line 11
    invoke-interface {p1}, Lpq0;->u2()V

    .line 12
    invoke-interface {p1}, Lvq0;->recycle()V

    :cond_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public T(I)Loq0;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lts0;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lts0;->V:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loq0;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public T2(I)Lbr0;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lts0;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lts0;->U:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbr0;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public U()Ldr0;
    .locals 1

    .line 1
    sget-object v0, Ldr0;->S:Ldr0;

    return-object v0
.end method

.method public W()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbr0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lts0;->U:Ljava/util/List;

    const-string v1, "mContent should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lts0;->U:Ljava/util/List;

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lts0;->I:Ljava/lang/String;

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lts0;->S:Ljava/lang/String;

    return-object v0
.end method

.method public a2(Lsq0;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lts0;->T:Lpq0;

    instance-of v0, v0, Lsq0;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lts0;->T:Lpq0;

    :cond_1
    return-void
.end method

.method public addText(Ljava/lang/String;)Lvq0;
    .locals 1

    .line 1
    invoke-static {p1}, Lus0;->w(Ljava/lang/String;)Lus0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lts0;->U:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p1, p0}, Lbr0;->H1(Lvq0;)V

    return-object p0
.end method

.method public b2(Ljava/lang/String;)Lvq0;
    .locals 3

    .line 1
    iget-object v0, p0, Lts0;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr0;

    .line 2
    invoke-static {v1}, Lcr0;->b(Lbr0;)Lvq0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lbr0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c2(Ljava/lang/String;Ljava/lang/String;)Loq0;
    .locals 4

    .line 1
    iget-object v0, p0, Lts0;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v2, p0, Lts0;->V:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loq0;

    .line 3
    invoke-interface {v2}, Lbr0;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v2}, Loq0;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public clearContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lts0;->U:Ljava/util/List;

    const-string v1, "mContent should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lhs0;->X()V

    .line 3
    iget-object v0, p0, Lts0;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public elements()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvq0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x46

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lts0;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lts0;->U:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbr0;

    .line 4
    invoke-interface {v3}, Lbr0;->U()Ldr0;

    move-result-object v4

    sget-object v5, Ldr0;->S:Ldr0;

    if-ne v4, v5, :cond_0

    .line 5
    instance-of v4, v3, Lvq0;

    const-string v5, "node instanceof Element should be true"

    invoke-static {v5, v4}, Lno;->q(Ljava/lang/String;Z)V

    .line 6
    check-cast v3, Lvq0;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public f(Ljava/lang/String;)Lvq0;
    .locals 0

    return-object p0
.end method

.method public getDocument()Lsq0;
    .locals 3

    .line 1
    iget-object v0, p0, Lts0;->T:Lpq0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, Lsq0;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Lsq0;

    return-object v0

    .line 4
    :cond_1
    instance-of v2, v0, Lvq0;

    if-eqz v2, :cond_2

    .line 5
    check-cast v0, Lvq0;

    .line 6
    invoke-interface {v0}, Lbr0;->getDocument()Lsq0;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lts0;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Lvq0;
    .locals 2

    .line 1
    iget-object v0, p0, Lts0;->T:Lpq0;

    instance-of v1, v0, Lvq0;

    if-eqz v1, :cond_0

    check-cast v0, Lvq0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lts0;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lts0;->U:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr0;

    invoke-virtual {p0, v0}, Lhs0;->d0(Lbr0;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lts0;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v1, p0, Lts0;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbr0;

    .line 6
    invoke-virtual {p0, v2}, Lhs0;->d0(Lbr0;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lvq0;
    .locals 0

    return-object p0
.end method

.method public h0()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lbr0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lts0;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public h1(Ljava/lang/String;Ljava/lang/String;)Lvq0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lts0;->H(Ljava/lang/String;)Loq0;

    move-result-object v0

    if-eqz p2, :cond_2

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lqs0;->w(Ljava/lang/String;Ljava/lang/String;)Lqs0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lts0;->r0(Loq0;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lbr0;->isReadOnly()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lts0;->O0(Loq0;)Z

    .line 5
    invoke-static {p1, p2}, Lqs0;->w(Ljava/lang/String;Ljava/lang/String;)Lqs0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lts0;->r0(Loq0;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, p2}, Loq0;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Lts0;->O0(Loq0;)Z

    :cond_3
    :goto_0
    return-object p0
.end method

.method public h2(Ljava/lang/String;Ljava/lang/String;)Lvq0;
    .locals 5

    .line 1
    iget-object v0, p0, Lts0;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v2, p0, Lts0;->U:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbr0;

    .line 3
    invoke-interface {v2}, Lbr0;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v2}, Lbr0;->U()Ldr0;

    move-result-object v3

    sget-object v4, Ldr0;->S:Ldr0;

    if-ne v3, v4, :cond_1

    .line 5
    instance-of v3, v2, Lvq0;

    const-string v4, "node instanceof Element should be true"

    invoke-static {v4, v3}, Lno;->q(Ljava/lang/String;Z)V

    .line 6
    check-cast v2, Lvq0;

    .line 7
    invoke-interface {v2}, Lvq0;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lts0;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lts0;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lts0;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lts0;->B:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public j0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lts0;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lts0;->Z()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-super {p0, p1}, Lls0;->l(Ljava/lang/StringBuilder;)V

    const-string v1, " [Element: <"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lts0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, " uri: "

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, " attributes: "

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lts0;->z0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/>]"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public l3(Ljava/lang/String;Ljava/lang/String;)Lvq0;
    .locals 1

    .line 1
    new-instance v0, Lar0;

    invoke-direct {v0, p1, p2}, Lar0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lts0;->w0(Lbr0;)V

    return-object p0
.end method

.method public normalize()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lts0;->W()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object v3, v1

    .line 2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbr0;

    .line 4
    instance-of v5, v4, Lfr0;

    if-eqz v5, :cond_3

    .line 5
    check-cast v4, Lfr0;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v4}, Lbr0;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lqq0;->y0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v4}, Lts0;->P0(Lfr0;)Z

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v4}, Lbr0;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_1

    .line 10
    :cond_2
    :goto_2
    invoke-virtual {p0, v4}, Lts0;->P0(Lfr0;)Z

    goto :goto_1

    .line 11
    :cond_3
    instance-of v3, v4, Lvq0;

    if-eqz v3, :cond_4

    .line 12
    check-cast v4, Lvq0;

    .line 13
    invoke-interface {v4}, Lpq0;->normalize()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public q0(Lbr0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lts0;->U:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Lbr0;->H1(Lvq0;)V

    :cond_0
    return v0
.end method

.method public r0(Loq0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Loq0;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lbr0;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Loq0;->Z()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lts0;->c2(Ljava/lang/String;Ljava/lang/String;)Loq0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lts0;->O0(Loq0;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lts0;->V:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, p1}, Lts0;->J(Lbr0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lts0;->H(Ljava/lang/String;)Loq0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcr0;->a(Loq0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public recycle()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lts0;->B:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lts0;->S:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lts0;->I:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lts0;->T:Lpq0;

    .line 5
    sget-object v0, Lts0;->X:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget v1, Lts0;->Z:I

    sget v2, Lts0;->a0:I

    if-ge v1, v2, :cond_0

    .line 7
    sget-object v2, Lts0;->Y:Lts0;

    iput-object v2, p0, Lts0;->W:Lts0;

    .line 8
    sput-object p0, Lts0;->Y:Lts0;

    add-int/lit8 v1, v1, 0x1

    .line 9
    sput v1, Lts0;->Z:I

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public s0(ILbr0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lts0;->W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Lts0;->J(Lbr0;)V

    return-void
.end method

.method public t(ILbr0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lts0;->s0(ILbr0;)V

    return-void
.end method

.method public u2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lts0;->U:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "node should not be null."

    const/4 v5, 0x0

    if-ge v3, v1, :cond_0

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbr0;

    .line 4
    invoke-static {v4, v6}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v6}, Lbr0;->U()Ldr0;

    move-result-object v4

    .line 6
    sget-object v7, Lts0$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 7
    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected node type in mContent list: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lno;->t(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-interface {v6, v5}, Lbr0;->H1(Lvq0;)V

    goto :goto_1

    .line 9
    :pswitch_2
    check-cast v6, Lvq0;

    .line 10
    invoke-interface {v6, v5}, Lbr0;->H1(Lvq0;)V

    .line 11
    invoke-interface {v6}, Lpq0;->u2()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_3

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbr0;

    .line 13
    invoke-static {v4, v6}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-interface {v6}, Lbr0;->U()Ldr0;

    move-result-object v7

    .line 15
    sget-object v8, Lts0$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    goto :goto_3

    .line 16
    :cond_1
    check-cast v6, Lfr0;

    .line 17
    invoke-interface {v6}, Lfr0;->recycle()V

    goto :goto_3

    .line 18
    :cond_2
    check-cast v6, Lvq0;

    .line 19
    invoke-interface {v6}, Lvq0;->recycle()V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 20
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    :cond_4
    iget-object v0, p0, Lts0;->V:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_4
    const-string v4, "attr should not be null."

    if-ge v3, v1, :cond_5

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loq0;

    .line 24
    invoke-static {v4, v6}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-interface {v6, v5}, Lbr0;->H1(Lvq0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    if-lez v1, :cond_7

    :goto_5
    if-ge v2, v1, :cond_6

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loq0;

    .line 27
    invoke-static {v4, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-interface {v3}, Loq0;->recycle()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 29
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Lvq0;
    .locals 0

    return-object p0
.end method

.method public v1(Ljava/lang/String;)Lvq0;
    .locals 4

    .line 1
    iget-object v0, p0, Lts0;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 2
    iget-object v2, p0, Lts0;->U:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbr0;

    .line 3
    invoke-interface {v2}, Lbr0;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v2}, Lbr0;->U()Ldr0;

    move-result-object p1

    sget-object v0, Ldr0;->S:Ldr0;

    if-ne p1, v0, :cond_1

    .line 5
    check-cast v2, Lvq0;

    return-object v2

    :cond_1
    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public w(Lbr0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lts0;->U:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {p1, p0}, Lbr0;->H1(Lvq0;)V

    return-void
.end method

.method public w0(Lbr0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lts0;->U:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Lts0;->J(Lbr0;)V

    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lts0;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public x0(Ljava/lang/String;)[Lvq0;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lts0;->W()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbr0;

    .line 5
    invoke-interface {v4}, Lbr0;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-interface {v4}, Lbr0;->U()Ldr0;

    move-result-object v5

    sget-object v6, Ldr0;->S:Ldr0;

    if-ne v5, v6, :cond_0

    .line 7
    instance-of v5, v4, Lvq0;

    const-string v6, "node instanceof Element should be true"

    invoke-static {v6, v5}, Lno;->q(Ljava/lang/String;Z)V

    .line 8
    check-cast v4, Lvq0;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lvq0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lvq0;

    return-object p1
.end method

.method public y2()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lar0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhs0;->a0()Lns0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lts0;->U:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbr0;

    .line 4
    invoke-static {v2}, Lcr0;->c(Lbr0;)Lar0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lns0;->d0(Lbr0;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public z0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loq0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lts0;->V:Ljava/util/List;

    const-string v1, "mAttributes should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lts0;->V:Ljava/util/List;

    return-object v0
.end method
