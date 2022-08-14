.class public Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$j$a;
.super Ljava/lang/Object;
.source "RoamingTipsUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$j;->b(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$j;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$j;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$j$a;->I:Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$j;

    iput-object p2, p0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$j$a;->B:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$j$a;->I:Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$j;

    iget-object v0, v0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$j;->B:Landroid/app/Activity;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$j$a;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->y0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$j$a;->I:Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$j;

    iget-object v1, v0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$j;->B:Landroid/app/Activity;

    iget-object v0, v0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$j;->I:Ljava/util/List;

    iget-object v2, p0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$j$a;->B:Ljava/util/ArrayList;

    invoke-static {v1, v0, v2}, Ldp4;->x(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$j$a;->I:Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$j;

    iget-object v0, v0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$j;->S:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
