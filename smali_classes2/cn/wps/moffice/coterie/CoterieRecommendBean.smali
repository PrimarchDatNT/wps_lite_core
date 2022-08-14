.class public Lcn/wps/moffice/coterie/CoterieRecommendBean;
.super Ljava/lang/Object;
.source "CoterieRecommendBean.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# instance fields
.field public items:[Lcn/wps/moffice/coterie/CoterieBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public recUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
