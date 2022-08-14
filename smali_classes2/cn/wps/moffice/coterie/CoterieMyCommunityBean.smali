.class public Lcn/wps/moffice/coterie/CoterieMyCommunityBean;
.super Ljava/lang/Object;
.source "CoterieMyCommunityBean.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# instance fields
.field public code:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public data:[Lcn/wps/moffice/coterie/CoterieBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public msg:Ljava/lang/String;
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
