.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$s0;
.super Lwj7;
.source "GroupShareUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->c1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$s0;->a:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-direct {p0}, Lwj7;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$s0;->a:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {p2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->A(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->I0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$s0;->a:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {p2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->B(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$s0;->a:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->A(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$s0;->a:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {p2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->E(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$s0;->a:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->s(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lbe8;->k(Landroid/content/Context;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$s0;->a:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->V(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u0;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u0;->a(I)V

    :cond_1
    return-void
.end method
