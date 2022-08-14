.class public Lcn/wps/moffice/common/payguide/data/RecallGuideBean;
.super Ljava/lang/Object;
.source "RecallGuideBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/payguide/data/RecallGuideBean$PositionType;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/payguide/data/RecallGuideBean;->a:I

    .line 3
    iput-boolean p2, p0, Lcn/wps/moffice/common/payguide/data/RecallGuideBean;->b:Z

    return-void
.end method
