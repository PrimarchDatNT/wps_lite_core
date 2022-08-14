.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0$a;
.super Ljava/lang/Object;
.source "GroupShareUtil.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0;->a(Lqdf;Lbh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lty6$a<",
        "Liwp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lbh8;

.field public final synthetic I:Lqdf;

.field public final synthetic S:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0;Lbh8;Lqdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0$a;->S:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0;

    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0$a;->B:Lbh8;

    iput-object p3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0$a;->I:Lqdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liwp;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0$a;->B:Lbh8;

    iget-object v0, v0, Lbh8;->p:Ld0q;

    const-string v1, "inviteset"

    invoke-static {v1, v0}, Ljb7;->j(Ljava/lang/String;Ld0q;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0$a;->I:Lqdf;

    iget-wide v1, p1, Liwp;->a0:J

    iget-object v3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0$a;->S:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0;

    iget-object v3, v3, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v4, v1, v2, v3}, Ljb7;->e(Lqdf;ZJLjava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-wide v2, p1, Liwp;->I:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->l1(Ljava/lang/String;)Ld0q;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-boolean v1, v1, Ld0q;->I:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 6
    iget-object v1, p1, Liwp;->d0:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lcn/wps/moffice/qingservice/QingConstants$j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0$a;->S:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0;->d:Landroid/app/Activity;

    iget-wide v1, p1, Liwp;->I:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lxaf;->c3(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0$a;->I:Lqdf;

    invoke-static {v0}, Lmaf;->b(Lqdf;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    invoke-static {}, Lnaf;->i()V

    const/4 p1, 0x2

    .line 11
    invoke-static {p1}, Lnaf;->j(I)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0$a;->S:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0;

    iget-object p1, p1, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0;->e:Lbh8;

    iget-object p1, p1, Lbh8;->o:Ld08;

    iget-object p1, p1, Ld08;->p0:Ljava/lang/String;

    invoke-static {p1}, Lcn/wps/moffice/qingservice/QingConstants$b;->g(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0$a;->S:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0;

    iget-object v1, p1, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0;->d:Landroid/app/Activity;

    iget-object v2, p1, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0;->e:Lbh8;

    iget-object v2, v2, Lbh8;->o:Ld08;

    iget-object v2, v2, Ld08;->U:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0;->b:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Lnaf;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 14
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0$a;->S:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0;

    iget-object v1, p1, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0;->d:Landroid/app/Activity;

    iget-object p1, p1, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0;->b:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lnaf;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_2
    return-void

    .line 15
    :cond_6
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;-><init>(Liwp;)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0$a;->S:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0;

    iget-object v1, p1, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0;->f:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0$a;->I:Lqdf;

    iget-object p1, p1, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0;->d:Landroid/app/Activity;

    invoke-static {v1, v2, p1, v0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->Q(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Lqdf;Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Liwp;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$j0$a;->a(Liwp;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lxg7;->u(ILjava/lang/String;)V

    return-void
.end method
