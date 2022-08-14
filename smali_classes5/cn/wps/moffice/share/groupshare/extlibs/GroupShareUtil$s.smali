.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$s;
.super Ljava/lang/Object;
.source "GroupShareUtil.java"

# interfaces
.implements Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->b(Landroid/app/Activity;Ljava/util/List;Lqdf;Lgh8$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lgh8$a;

.field public final synthetic c:I

.field public final synthetic d:Lqdf;

.field public final synthetic e:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Landroid/app/Activity;Lgh8$a;ILqdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$s;->e:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$s;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$s;->b:Lgh8$a;

    iput p4, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$s;->c:I

    iput-object p5, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$s;->d:Lqdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$s;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$s;->b:Lgh8$a;

    sget-object v0, Lgh8$b;->x0:Lgh8$b;

    invoke-interface {p1, v0, v2, v2}, Lgh8$a;->a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$s;->b:Lgh8$a;

    sget-object v3, Lgh8$b;->w0:Lgh8$b;

    invoke-interface {p1, v3, v2, v2}, Lgh8$a;->a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$s;->e:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iget-object p1, p1, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$s;->c:I

    sget v2, Lfh8;->y:I

    if-ne p1, v2, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$s;->e:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->s(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Landroid/app/Activity;

    move-result-object p1

    sget-object v2, Lubf;->S:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$s;->e:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {v3}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->t(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-string v3, "false"

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$s;->e:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {v2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->t(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltra;->g(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$s;->e:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$s;->d:Lqdf;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->s0(Lqdf;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$s;->b:Lgh8$a;

    invoke-interface {p1, v3, v2, v2}, Lgh8$a;->a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V

    :goto_0
    return-void
.end method
