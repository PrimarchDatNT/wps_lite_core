.class public final Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$i;
.super Ljava/lang/Object;
.source "RoamingTipsUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->x1(Landroid/view/View;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$i;->B:Landroid/view/View;

    iput-object p2, p0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$i;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$i;->B:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$i;->I:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->x1(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
