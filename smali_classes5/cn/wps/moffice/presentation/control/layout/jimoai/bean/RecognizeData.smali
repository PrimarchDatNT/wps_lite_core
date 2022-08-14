.class public Lcn/wps/moffice/presentation/control/layout/jimoai/bean/RecognizeData;
.super Ljava/lang/Object;
.source "RecognizeData.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/layout/jimoai/bean/RecognizeData$TextRange;,
        Lcn/wps/moffice/presentation/control/layout/jimoai/bean/RecognizeData$Tag;,
        Lcn/wps/moffice/presentation/control/layout/jimoai/bean/RecognizeData$Unit;,
        Lcn/wps/moffice/presentation/control/layout/jimoai/bean/RecognizeData$SlideData;
    }
.end annotation


# instance fields
.field public oldSlideID:J

.field public slideRecData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/presentation/control/layout/jimoai/bean/RecognizeData$SlideData;",
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

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/bean/RecognizeData;->slideRecData:Ljava/util/List;

    return-void
.end method
