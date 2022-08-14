.class public Liy7$a;
.super Ljava/lang/Object;
.source "ThirdPartyRelatePhoneController.java"

# interfaces
.implements La4v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liy7;->k(Lnrp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnrp;

.field public final synthetic b:Liy7;


# direct methods
.method public constructor <init>(Liy7;Lnrp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liy7$a;->b:Liy7;

    iput-object p2, p0, Liy7$a;->a:Lnrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p1, :cond_0

    .line 1
    iget-object v2, p0, Liy7$a;->b:Liy7;

    iget-object v3, p0, Liy7$a;->a:Lnrp;

    invoke-static {v2, p2, v3}, Liy7;->c(Liy7;Ljava/lang/String;Lnrp;)V

    move-object p2, v1

    goto :goto_0

    :cond_0
    const-string v2, "relate_account"

    const-string v3, "[ThirdPartyRelatePhoneController.showKingAutoLoginDialog]get securityPhone Failed"

    .line 2
    invoke-static {v2, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Liy7$a;->b:Liy7;

    iget-object v3, p0, Liy7$a;->a:Lnrp;

    invoke-virtual {v2, v3, v0}, Liy7;->m(Lnrp;Z)V

    .line 4
    :goto_0
    invoke-static {}, Laz7;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_1
    const/4 v0, -0x1

    goto :goto_2

    :sswitch_0
    const-string v0, "CU"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_1
    const-string v0, "CT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, "CM"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v1, "unicom"

    goto :goto_3

    :pswitch_1
    const-string v1, "telecom"

    goto :goto_3

    :pswitch_2
    const-string v1, "chinamobile"

    .line 5
    :goto_3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "public_ksyun_process"

    .line 6
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "operator"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_4

    const-string p1, "success"

    goto :goto_4

    :cond_4
    const-string p1, "fail"

    :goto_4
    const-string v1, "process"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "errorcode"

    .line 9
    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x86a -> :sswitch_2
        0x871 -> :sswitch_1
        0x872 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
