.class public Lcn/wps/moffice/writer/service/ParaResult;
.super Ljava/lang/Object;
.source "ParaResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/service/ParaResult$LinesRect;
    }
.end annotation


# instance fields
.field private bdY:I

.field private bdZ:I

.field private bea:I

.field private beb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/writer/service/ParaResult$LinesRect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/ParaResult;->beb:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addLinesRects(Lcn/wps/moffice/writer/service/ParaResult$LinesRect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/ParaResult;->beb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public get(I)Lcn/wps/moffice/writer/service/ParaResult$LinesRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/ParaResult;->beb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/service/ParaResult$LinesRect;

    return-object p1
.end method

.method public getFirstLineHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/ParaResult;->bea:I

    return v0
.end method

.method public getSpaceAfter()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/ParaResult;->bdZ:I

    return v0
.end method

.method public getSpaceBefore()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/ParaResult;->bdY:I

    return v0
.end method

.method public setFirstLineHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/service/ParaResult;->bea:I

    return-void
.end method

.method public setSpaceAfter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/service/ParaResult;->bdZ:I

    return-void
.end method

.method public setSpaceBefore(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/service/ParaResult;->bdY:I

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/ParaResult;->beb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
