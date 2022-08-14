.class public Lkp8$c;
.super Ljava/lang/Object;
.source "UserInfoPermissionExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp8;->k(Ljava/lang/String;Ljo8;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljo8;

.field public final synthetic S:Lkp8;


# direct methods
.method public constructor <init>(Lkp8;Ljava/lang/String;Ljo8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkp8$c;->S:Lkp8;

    iput-object p2, p0, Lkp8$c;->B:Ljava/lang/String;

    iput-object p3, p0, Lkp8$c;->I:Ljo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lvs9;->c()Lvs9;

    move-result-object v1

    iget-object v2, p0, Lkp8$c;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lvs9;->e(Ljava/lang/String;)Lcaa;

    move-result-object v1

    const-string v2, "get_user_info,added_value_service,pay_order"

    if-eqz v1, :cond_0

    .line 2
    iget v1, v1, Lcaa;->T:I

    if-ne v1, v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",ckt_file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v7, v2

    .line 4
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v1

    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v2

    invoke-virtual {v2}, Lulp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lulp;->L(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v1

    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v2

    invoke-virtual {v2}, Lulp;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lulp;->M(Ljava/lang/String;)V

    .line 6
    new-instance v2, Lymp;

    invoke-direct {v2}, Lymp;-><init>()V

    .line 7
    invoke-static {}, Ls08;->D()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lq18;->i()Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-static {v1}, Lkvp;->b(Ljava/lang/String;)Lkvp;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v4, p0, Lkp8$c;->B:Ljava/lang/String;

    const-string v5, "code"

    const-string v6, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lymp;->E(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lkp8$c;->S:Lkp8;

    iget-object v3, p0, Lkp8$c;->I:Ljo8;

    invoke-static {v2, v1, v3}, Lkp8;->g(Lkp8;Ljava/lang/String;Ljo8;)V

    return-void

    .line 14
    :cond_2
    iget-object v1, p0, Lkp8$c;->I:Ljo8;

    invoke-static {v1}, Lkp8;->f(Ljo8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    iget-object v2, p0, Lkp8$c;->I:Ljo8;

    invoke-static {v2}, Lkp8;->f(Ljo8;)V

    .line 16
    instance-of v2, v1, Ltpp;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 17
    check-cast v1, Ltpp;

    .line 18
    invoke-virtual {v1}, Ltpp;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "code:%s,err_msg:%s"

    .line 19
    invoke-static {v0, v2}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YunException"

    invoke-static {v1, v0}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
