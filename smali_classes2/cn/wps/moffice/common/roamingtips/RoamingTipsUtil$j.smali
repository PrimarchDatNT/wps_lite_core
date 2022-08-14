.class public final Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$j;
.super Lv18;
.source "RoamingTipsUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->p(Landroid/app/Activity;Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$j;->B:Landroid/app/Activity;

    iput-object p2, p0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$j;->I:Ljava/util/List;

    iput-object p3, p0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$j;->S:Ljava/lang/Runnable;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$j$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$j$a;-><init>(Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$j;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$j;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$j$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$j$b;-><init>(Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$j;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
