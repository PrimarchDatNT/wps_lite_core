.class public final Lh2j;
.super Ljava/lang/Object;
.source "PLCFieldIterator.java"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Lorg/apache/poi/hwpf/model/PlcffldMom;

.field public b:Lldi;

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hwpf/model/PlcffldMom;Lldi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "plcField should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lh2j;->a:Lorg/apache/poi/hwpf/model/PlcffldMom;

    .line 4
    iput-object p2, p0, Lh2j;->b:Lldi;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lh2j;->c:I

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PlcffldMom;->getNodeCount()I

    move-result p2

    :cond_0
    iput p2, p0, Lh2j;->d:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh2j;->b:Lldi;

    const-string v1, "mPlcField should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lh2j;->a:Lorg/apache/poi/hwpf/model/PlcffldMom;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lh2j;->d:I

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v1, p0, Lh2j;->c:I

    if-lt v1, v0, :cond_2

    return-void

    .line 5
    :cond_2
    :goto_0
    iget v0, p0, Lh2j;->c:I

    iget v1, p0, Lh2j;->d:I

    if-ge v0, v1, :cond_6

    .line 6
    :try_start_0
    iget-object v1, p0, Lh2j;->a:Lorg/apache/poi/hwpf/model/PlcffldMom;

    invoke-virtual {v1, v0}, Lorg/apache/poi/hwpf/model/PlcffldMom;->getRawFLDByIndex(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object v0

    const-string v1, "node should not be null!"

    .line 7
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget v1, p0, Lh2j;->c:I

    invoke-static {v0, v1}, Lg2j;->d(Lorg/apache/poi/hwpf/model/GenericPropertyNode;I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v1

    add-int/2addr v1, p2

    if-lt v1, p1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iget-object v1, p0, Lh2j;->b:Lldi;

    invoke-static {v0, v1, p2}, Lg2j;->b(Lorg/apache/poi/hwpf/model/GenericPropertyNode;Lldi;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lh2j;->e:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {v0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    :goto_1
    iget v0, p0, Lh2j;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh2j;->c:I

    goto :goto_0

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    :goto_2
    return-void
.end method
