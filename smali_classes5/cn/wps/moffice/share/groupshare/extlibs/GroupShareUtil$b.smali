.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;
.super Ljava/lang/Object;
.source "GroupShareUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->e0(Ljava/util/List;Ljava/util/List;ILbh8;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbh8;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:I

.field public final synthetic T:Ljava/util/List;

.field public final synthetic U:Ljava/lang/Runnable;

.field public final synthetic V:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Lbh8;Ljava/util/List;ILjava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;->V:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;->B:Lbh8;

    iput-object p3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;->I:Ljava/util/List;

    iput p4, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;->S:I

    iput-object p5, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;->T:Ljava/util/List;

    iput-object p6, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;->U:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0x7f120647

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;->V:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {v2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->s(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;->V:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {v2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->s(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;->V:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {v2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->V(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;->V:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {v2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->W(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;->B:Lbh8;

    iget-object v2, v2, Lbh8;->o:Ld08;

    iget-object v2, v2, Ld08;->U:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->r0(Ljava/lang/String;Ljava/lang/String;)Lvyp;

    move-result-object v2

    .line 8
    new-instance v3, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b$a;

    invoke-direct {v3, p0, v2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b$a;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;Lvyp;)V

    invoke-static {v3, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    invoke-virtual {v2}, Lose;->c()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    .line 10
    invoke-virtual {v2}, Lose;->c()I

    move-result v2

    const/16 v3, 0x3e7

    if-ne v2, v3, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b$b;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;)V

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :goto_0
    return-void

    .line 12
    :cond_4
    :goto_1
    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;->V:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {v2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->s(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;->V:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {v0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->V(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$u0;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$b;->V:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    invoke-static {v0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->W(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;)V

    :cond_5
    return-void
.end method
