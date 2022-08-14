.class public Lpfk;
.super Ljava/lang/Object;
.source "PageNumData.java"


# instance fields
.field public B:Lzri;

.field public I:I

.field public S:I

.field public T:Z


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpfk;->B:Lzri;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpfk;->B:Lzri;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lpfk;->I:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lpfk;->S:I

    return v0
.end method

.method public final d()Lzri;
    .locals 1

    .line 1
    iget-object v0, p0, Lpfk;->B:Lzri;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpfk;->T:Z

    return v0
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpfk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getCurrentPageIndex()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getPagesCount()I

    move-result v0

    .line 4
    iget-object v2, p0, Lpfk;->B:Lzri;

    invoke-virtual {v2}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LayoutService;->hasLayoutToDocumentEnd()Z

    move-result v2

    .line 5
    iget v3, p0, Lpfk;->S:I

    if-ne v1, v3, :cond_1

    iget v3, p0, Lpfk;->I:I

    if-ne v0, v3, :cond_1

    iget-boolean v3, p0, Lpfk;->T:Z

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 6
    :goto_1
    iput v1, p0, Lpfk;->S:I

    .line 7
    iput v0, p0, Lpfk;->I:I

    .line 8
    iput-boolean v2, p0, Lpfk;->T:Z

    return v3
.end method
