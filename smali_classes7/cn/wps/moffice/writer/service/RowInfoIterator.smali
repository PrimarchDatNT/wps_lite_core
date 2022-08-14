.class public Lcn/wps/moffice/writer/service/RowInfoIterator;
.super Ljava/lang/Object;
.source "RowInfoIterator.java"


# instance fields
.field private bec:Luii;

.field private bed:I

.field private bee:Z

.field private mRowIndex:I


# direct methods
.method public constructor <init>(Lvii;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lvii;->w0(I)Luii;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/RowInfoIterator;->bec:Luii;

    .line 3
    iput v0, p0, Lcn/wps/moffice/writer/service/RowInfoIterator;->mRowIndex:I

    .line 4
    iput v0, p0, Lcn/wps/moffice/writer/service/RowInfoIterator;->bed:I

    .line 5
    iput-boolean p2, p0, Lcn/wps/moffice/writer/service/RowInfoIterator;->bee:Z

    return-void
.end method


# virtual methods
.method public getRowIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/RowInfoIterator;->mRowIndex:I

    return v0
.end method

.method public getRowInfo()Luii;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/RowInfoIterator;->bec:Luii;

    return-object v0
.end method

.method public getShowIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/RowInfoIterator;->bed:I

    return v0
.end method

.method public seek(I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/RowInfoIterator;->bec:Luii;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Luii;->i()I

    move-result v0

    if-gt v0, p1, :cond_3

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/writer/service/RowInfoIterator;->bee:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/writer/service/RowInfoIterator;->bec:Luii;

    invoke-interface {v0}, Luii;->U0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/RowInfoIterator;->bec:Luii;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Luii;->X1(I)Liii;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Liii;->A0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Liii;->f1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    iget v0, p0, Lcn/wps/moffice/writer/service/RowInfoIterator;->bed:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/wps/moffice/writer/service/RowInfoIterator;->bed:I

    .line 6
    :cond_2
    iget v0, p0, Lcn/wps/moffice/writer/service/RowInfoIterator;->mRowIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/wps/moffice/writer/service/RowInfoIterator;->mRowIndex:I

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/service/RowInfoIterator;->bec:Luii;

    invoke-interface {v0}, Luii;->H0()Luii;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/service/RowInfoIterator;->bec:Luii;

    goto :goto_0

    :cond_3
    return-void
.end method
