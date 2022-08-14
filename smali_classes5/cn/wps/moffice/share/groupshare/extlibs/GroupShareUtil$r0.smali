.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$r0;
.super Lwj7;
.source "GroupShareUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->b1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$r0;->c:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$r0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$r0;->b:Ljava/util/List;

    invoke-direct {p0}, Lwj7;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$r0;->c:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {p2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->A(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$r0;->c:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iget-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$r0;->b:Ljava/util/List;

    invoke-static {p1, p2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->C(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/util/List;)V

    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$r0;->c:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {p2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->A(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$r0;->c:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {p2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->A(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$r0;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    invoke-static {p1}, Lgy4;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf7q;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$r0;->c:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {p2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->B(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$r0;->c:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iget-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$r0;->b:Ljava/util/List;

    invoke-static {p1, p2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->C(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ljava/util/List;)V

    return-void
.end method
