.class public Ljwh;
.super Ljava/lang/Object;
.source "KRangeBase.java"


# instance fields
.field public B:Luuh;

.field public I:Loci;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->g()Luuh;

    move-result-object v0

    return-object v0
.end method

.method public final g()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljwh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljwh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    return v0
.end method

.method public l()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    return-object v0
.end method

.method public final m()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    return-object v0
.end method

.method public final n(Luuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljwh;->B:Luuh;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Luuh;->o1()Loci;

    move-result-object p1

    iput-object p1, p0, Ljwh;->I:Loci;

    :cond_0
    return-void
.end method
