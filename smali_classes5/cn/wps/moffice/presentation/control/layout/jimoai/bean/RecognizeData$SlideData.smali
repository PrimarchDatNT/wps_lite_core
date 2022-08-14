.class public Lcn/wps/moffice/presentation/control/layout/jimoai/bean/RecognizeData$SlideData;
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
    name = "SlideData"
.end annotation


# instance fields
.field public index:I

.field public layoutType:I

.field public priority:I

.field public units:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/presentation/control/layout/jimoai/bean/RecognizeData$Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/bean/RecognizeData$SlideData;->layoutType:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/bean/RecognizeData$SlideData;->priority:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/bean/RecognizeData$SlideData;->units:Ljava/util/List;

    return-void
.end method
