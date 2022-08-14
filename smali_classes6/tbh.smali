.class public abstract Ltbh;
.super Ljava/lang/Object;
.source "SubDocumentImporter.java"


# instance fields
.field public a:Lorg/apache/poi/hwpf/HWPFDocument;

.field public b:Lmbh;

.field public c:Llbh;

.field public d:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/HWPFDocument;Lmbh;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltbh;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 3
    iput-object v0, p0, Ltbh;->b:Lmbh;

    .line 4
    iput-object v0, p0, Ltbh;->c:Llbh;

    .line 5
    iput-object p2, p0, Ltbh;->b:Lmbh;

    .line 6
    iput-object p1, p0, Ltbh;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 7
    iput p3, p0, Ltbh;->d:I

    .line 8
    invoke-virtual {p0}, Ltbh;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltbh;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->isComplex()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkbh;

    .line 2
    invoke-virtual {p0}, Ltbh;->c()I

    move-result v1

    invoke-virtual {p0}, Ltbh;->b()I

    move-result v2

    iget v3, p0, Ltbh;->d:I

    iget-object v4, p0, Ltbh;->b:Lmbh;

    invoke-direct {v0, v1, v2, v3, v4}, Lkbh;-><init>(IIILmbh;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lsbh;

    .line 3
    invoke-virtual {p0}, Ltbh;->c()I

    move-result v1

    invoke-virtual {p0}, Ltbh;->b()I

    move-result v2

    iget v3, p0, Ltbh;->d:I

    iget-object v4, p0, Ltbh;->b:Lmbh;

    invoke-direct {v0, v1, v2, v3, v4}, Lsbh;-><init>(IIILmbh;)V

    :goto_0
    iput-object v0, p0, Ltbh;->c:Llbh;

    .line 4
    invoke-virtual {p0}, Ltbh;->d()V

    return-void
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltbh;->c:Llbh;

    invoke-virtual {v0}, Llbh;->b()V

    .line 2
    iget-object v0, p0, Ltbh;->c:Llbh;

    invoke-virtual {v0}, Llbh;->d()V

    .line 3
    iget-object v0, p0, Ltbh;->c:Llbh;

    invoke-virtual {v0}, Llbh;->c()V

    return-void
.end method
