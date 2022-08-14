.class public final Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$e;
.super Lv18;
.source "RoamingTipsUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->w(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Lk08;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$e;->B:Ljava/util/List;

    iput-object p2, p0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$e;->I:Ljava/util/List;

    iput-object p3, p0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$e;->S:Ljava/util/List;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk08;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$e;->onDeliverData(Lk08;)V

    return-void
.end method

.method public onDeliverData(Lk08;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$e;->B:Ljava/util/List;

    invoke-static {p1, v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->b(Lk08;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$e;->I:Ljava/util/List;

    invoke-static {p1, v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->c(Lk08;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$e;->S:Ljava/util/List;

    invoke-static {p1, v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->d(Lk08;Ljava/util/List;)V

    return-void
.end method
