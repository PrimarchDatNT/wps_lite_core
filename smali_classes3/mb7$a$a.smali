.class public Lmb7$a$a;
.super Ljava/lang/Object;
.source "ShareButtonModule.java"

# interfaces
.implements Lzbf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb7$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lmb7$a;


# direct methods
.method public constructor <init>(Lmb7$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb7$a$a;->b:Lmb7$a;

    iput-object p2, p0, Lmb7$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmb7$a$a;->b:Lmb7$a;

    iget-object v0, v0, Lmb7$a;->U:Lmb7;

    invoke-static {v0}, Lmb7;->b(Lmb7;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lq48;->c(Landroid/content/Context;ZZ)V

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lmb7$a$a;->b:Lmb7$a;

    iget-object p1, p1, Lmb7$a;->U:Lmb7;

    invoke-static {p1}, Lmb7;->c(Lmb7;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lmb7$a$a;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lmb7$a$a;->b:Lmb7$a;

    iget-object p1, p1, Lmb7$a;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-static {p1, v1}, Ljb7;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lmb7$a$a;->b:Lmb7$a;

    iget-object v0, v0, Lmb7$a;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-static {v0}, Ldj9;->d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmb7$a$a;->b:Lmb7$a;

    iget-object v1, v1, Lmb7$a;->U:Lmb7;

    iget-object v1, v1, Lmb7;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ljb7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lmb7$a$a;->b:Lmb7$a;

    iget-object v0, p1, Lmb7$a;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object p1, p1, Lmb7$a;->U:Lmb7;

    invoke-static {p1}, Lmb7;->b(Lmb7;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lmb7$a$a;->b:Lmb7$a;

    iget-object v1, v1, Lmb7$a;->S:La07;

    invoke-static {v0, p1, v1}, Lge7;->i(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/content/Context;La07;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lmb7$a$a;->b:Lmb7$a;

    iget-object p1, p1, Lmb7$a;->U:Lmb7;

    invoke-static {p1}, Lmb7;->c(Lmb7;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "full_arrivemaxlimit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lmb7$a$a;->b:Lmb7$a;

    iget-object p1, p1, Lmb7$a;->U:Lmb7;

    invoke-static {p1}, Lmb7;->b(Lmb7;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lmb7$a$a;->b:Lmb7$a;

    iget-object v0, v0, Lmb7$a;->U:Lmb7;

    .line 10
    invoke-static {v0}, Lmb7;->b(Lmb7;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1224a9

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {}, Labf;->C()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lmb7$a$a;->b:Lmb7$a;

    iget-object p1, p1, Lmb7$a;->U:Lmb7;

    invoke-static {p1}, Lmb7;->c(Lmb7;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "full_contract_creator"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lmb7$a$a;->b:Lmb7$a;

    iget-object p1, p1, Lmb7$a;->U:Lmb7;

    invoke-static {p1}, Lmb7;->b(Lmb7;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lmb7$a$a;->b:Lmb7$a;

    iget-object v0, v0, Lmb7$a;->U:Lmb7;

    .line 16
    invoke-static {v0}, Lmb7;->b(Lmb7;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1224aa

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lmb7$a$a;->b:Lmb7$a;

    iget-object p1, p1, Lmb7$a;->U:Lmb7;

    invoke-static {p1}, Lmb7;->c(Lmb7;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "full_canupgrade"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    new-instance v3, Lmb7$a$a$a;

    invoke-direct {v3, p0}, Lmb7$a$a$a;-><init>(Lmb7$a$a;)V

    .line 20
    iget-object p1, p0, Lmb7$a$a;->b:Lmb7$a;

    iget-object p1, p1, Lmb7$a;->U:Lmb7;

    invoke-static {p1}, Lmb7;->b(Lmb7;)Landroid/content/Context;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object p1, p0, Lmb7$a$a;->b:Lmb7$a;

    iget-object p1, p1, Lmb7$a;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 21
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getMemberCount()J

    move-result-wide v5

    invoke-static {v5, v6}, Labf;->x(J)J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "android_vip_cloud_memberlimit"

    .line 22
    invoke-static/range {v0 .. v8}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;IFLajb;Z)V

    goto :goto_0

    .line 23
    :cond_4
    iget-object p1, p0, Lmb7$a$a;->b:Lmb7$a;

    iget-object v0, p1, Lmb7$a;->U:Lmb7;

    iget-object p1, p1, Lmb7$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupMembers()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lc07;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lmb7$a$a;->b:Lmb7$a;

    iget-object v1, v1, Lmb7$a;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 24
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getRealGroupid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmb7$a$a$b;

    invoke-direct {v2, p0}, Lmb7$a$a$b;-><init>(Lmb7$a$a;)V

    .line 25
    invoke-static {v0, p1, v1, v2}, Lmb7;->d(Lmb7;Ljava/util/List;Ljava/lang/String;Lty6$b;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb7$a$a;->b:Lmb7$a;

    iget-object v0, v0, Lmb7$a;->U:Lmb7;

    invoke-static {v0}, Lmb7;->b(Lmb7;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lq48;->c(Landroid/content/Context;ZZ)V

    .line 2
    iget-object v0, p0, Lmb7$a$a;->b:Lmb7$a;

    iget-object v0, v0, Lmb7$a;->U:Lmb7;

    invoke-static {v0}, Lmb7;->b(Lmb7;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
