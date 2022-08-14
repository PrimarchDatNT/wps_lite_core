.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil$b;
.super Ljava/lang/Object;
.source "GroupOverseaShareUtil.java"

# interfaces
.implements Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil;->b(Landroid/app/Activity;Ljava/util/List;Lqdf;Lgh8$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lgh8$a;

.field public final synthetic c:Lqdf;

.field public final synthetic d:Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil;Landroid/app/Activity;Lgh8$a;Lqdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil$b;->d:Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil;

    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil$b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil$b;->b:Lgh8$a;

    iput-object p4, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil$b;->c:Lqdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil$b;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil$b;->b:Lgh8$a;

    sget-object v1, Lgh8$b;->w0:Lgh8$b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lgh8$a;->a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil$b;->d:Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil;

    iget-object p1, p1, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil$b;->d:Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil;

    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupOverseaShareUtil$b;->c:Lqdf;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->s0(Lqdf;)V

    :cond_0
    return-void
.end method
