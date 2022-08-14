.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0;
.super Ljava/lang/Object;
.source "GroupShareUtil.java"

# interfaces
.implements Lwh9$d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->i(Landroid/app/Activity;Ld08;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld08;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Ld08;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0;->d:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0;->a:Ld08;

    iput-object p3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqdf;Lbh8;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0;->a:Ld08;

    iget-object p2, p2, Ld08;->p0:Ljava/lang/String;

    invoke-static {p2}, Lcn/wps/moffice/qingservice/QingConstants$b;->b(Ljava/lang/String;)Z

    move-result p2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0;->a:Ld08;

    iget-wide v1, v0, Ld08;->E0:J

    if-eqz p2, :cond_0

    iget-object v0, v0, Ld08;->J0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ld08;->q0:Ljava/lang/String;

    :goto_0
    invoke-static {p1, p2, v1, v2, v0}, Ljb7;->e(Lqdf;ZJLjava/lang/String;)V

    .line 3
    invoke-static {p1}, Lmaf;->b(Lqdf;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-static {}, Lnaf;->i()V

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lnaf;->j(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0;->a:Ld08;

    iget-object p1, p1, Ld08;->p0:Ljava/lang/String;

    invoke-static {p1}, Lcn/wps/moffice/qingservice/QingConstants$b;->g(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0;->a:Ld08;

    iget-object v1, v0, Ld08;->U:Ljava/lang/String;

    iget-object v0, v0, Ld08;->J0:Ljava/lang/String;

    invoke-static {p1, v1, v0, p2}, Lnaf;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0;->a:Ld08;

    iget-object v0, v0, Ld08;->q0:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lnaf;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_1
    return-void

    .line 9
    :cond_2
    iget-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0;->b:Landroid/app/Activity;

    invoke-static {p2}, Lcbf;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0;->b:Landroid/app/Activity;

    invoke-static {p2}, Lvg7;->f(Landroid/content/Context;)V

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0;->b:Landroid/app/Activity;

    new-instance v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0$a;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0;Lqdf;)V

    new-instance p1, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0$b;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$f0;)V

    invoke-static {p2, v0, p1}, Lbbf;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
