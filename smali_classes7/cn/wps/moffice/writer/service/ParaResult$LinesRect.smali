.class public Lcn/wps/moffice/writer/service/ParaResult$LinesRect;
.super Lhr1;
.source "ParaResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/service/ParaResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinesRect"
.end annotation


# instance fields
.field public hasCard:Z

.field public hasFirstLine:Z

.field public hasLastLine:Z

.field public linesCount:I

.field public pageLeft:I

.field public pageMarginLeft:I

.field public pageMarginRight:I

.field public pageRight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhr1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/writer/service/ParaResult$LinesRect;->pageLeft:I

    .line 3
    iput v0, p0, Lcn/wps/moffice/writer/service/ParaResult$LinesRect;->pageRight:I

    .line 4
    iput v0, p0, Lcn/wps/moffice/writer/service/ParaResult$LinesRect;->pageMarginLeft:I

    .line 5
    iput v0, p0, Lcn/wps/moffice/writer/service/ParaResult$LinesRect;->pageMarginRight:I

    .line 6
    iput v0, p0, Lcn/wps/moffice/writer/service/ParaResult$LinesRect;->linesCount:I

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/ParaResult$LinesRect;->hasFirstLine:Z

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/ParaResult$LinesRect;->hasLastLine:Z

    .line 9
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/ParaResult$LinesRect;->hasCard:Z

    return-void
.end method
