.class public Lcn/wps/moffice/presentation/control/layout/jimoai/bean/RecognizeData$TextRange;
.super Ljava/lang/Object;
.source "RecognizeData.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/layout/jimoai/bean/RecognizeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextRange"
.end annotation


# instance fields
.field public bSplit:Z

.field public bulletCustom:Ljava/lang/String;

.field public bulletNum:I

.field public bulletStyle:I

.field public bulletType:I

.field public delEnter:Z

.field public endPos:I

.field public outLine:I

.field public spaceNum:I

.field public spaceStart:I

.field public startPos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/bean/RecognizeData$TextRange;->bulletNum:I

    .line 3
    iput v0, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/bean/RecognizeData$TextRange;->bulletStyle:I

    .line 4
    iput v0, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/bean/RecognizeData$TextRange;->bulletType:I

    .line 5
    iput v0, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/bean/RecognizeData$TextRange;->startPos:I

    .line 6
    iput v0, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/bean/RecognizeData$TextRange;->endPos:I

    .line 7
    iput v0, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/bean/RecognizeData$TextRange;->outLine:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/bean/RecognizeData$TextRange;->spaceNum:I

    .line 9
    iput v0, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/bean/RecognizeData$TextRange;->spaceStart:I

    return-void
.end method
