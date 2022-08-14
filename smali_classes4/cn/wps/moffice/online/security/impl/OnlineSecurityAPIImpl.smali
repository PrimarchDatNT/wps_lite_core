.class public Lcn/wps/moffice/online/security/impl/OnlineSecurityAPIImpl;
.super Ljava/lang/Object;
.source "OnlineSecurityAPIImpl.java"

# interfaces
.implements Lxob;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "3"

    const-string v1, "4"

    const-string v2, "5"

    const-string v3, "6"

    const-string v4, "7"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/online/security/impl/OnlineSecurityAPIImpl;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lppb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrpb;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/online/security/impl/OnlineSecurityAPIImpl;->g()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->O2(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/online/security/impl/OnlineSecurityAPIImpl;->i(Landroid/os/Bundle;)V

    .line 4
    invoke-static {v0}, Ldpb;->p(Landroid/os/Bundle;)Lppb;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Lopb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lnpb;",
            ">;Z)",
            "Lopb;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrpb;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/online/security/impl/OnlineSecurityAPIImpl;->g()V

    .line 2
    new-instance v0, Ldpb$a;

    invoke-direct {v0}, Ldpb$a;-><init>()V

    .line 3
    iput-object p1, v0, Ldpb$a;->b:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Ldpb$a;->a:Ljava/lang/String;

    .line 5
    iput-object p3, v0, Ldpb$a;->c:Ljava/lang/String;

    .line 6
    iput-object p4, v0, Ldpb$a;->e:Ljava/lang/String;

    .line 7
    iput-object p5, v0, Ldpb$a;->f:Ljava/lang/String;

    .line 8
    iput-object p6, v0, Ldpb$a;->g:Ljava/lang/String;

    if-eqz p8, :cond_0

    .line 9
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object p1

    invoke-virtual {p1}, Lip2;->r()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Ldpb$a;->h:Z

    .line 10
    iput-object p7, v0, Ldpb$a;->i:Ljava/util/ArrayList;

    .line 11
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    const/4 p2, 0x3

    .line 12
    invoke-virtual {v0}, Ldpb$a;->b()Landroid/os/Bundle;

    move-result-object p3

    .line 13
    invoke-virtual {p1, p2, p3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->O2(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Lcn/wps/moffice/online/security/impl/OnlineSecurityAPIImpl;->i(Landroid/os/Bundle;)V

    .line 15
    invoke-static {p1}, Ldpb;->o(Landroid/os/Bundle;)Lopb;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lmpb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrpb;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/online/security/impl/OnlineSecurityAPIImpl;->g()V

    .line 2
    new-instance v0, Ldpb$a;

    invoke-direct {v0}, Ldpb$a;-><init>()V

    .line 3
    iput-object p1, v0, Ldpb$a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Ldpb$a;->c:Ljava/lang/String;

    .line 5
    iput-object p3, v0, Ldpb$a;->e:Ljava/lang/String;

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    .line 6
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object p2

    invoke-virtual {p2}, Lip2;->r()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, v0, Ldpb$a;->h:Z

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p2

    .line 8
    invoke-virtual {v0}, Ldpb$a;->b()Landroid/os/Bundle;

    move-result-object p3

    .line 9
    invoke-virtual {p2, p1, p3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->O2(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lcn/wps/moffice/online/security/impl/OnlineSecurityAPIImpl;->i(Landroid/os/Bundle;)V

    .line 11
    invoke-static {p1}, Ldpb;->n(Landroid/os/Bundle;)Lmpb;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrpb;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/online/security/impl/OnlineSecurityAPIImpl;->g()V

    .line 2
    new-instance v0, Ldpb$a;

    invoke-direct {v0}, Ldpb$a;-><init>()V

    .line 3
    iput-object p1, v0, Ldpb$a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Ldpb$a;->k:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Ldpb$a;->b()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0, p2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->O2(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/online/security/impl/OnlineSecurityAPIImpl;->i(Landroid/os/Bundle;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Lrpb;

    const/4 p2, 0x0

    invoke-static {p2}, Lepb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lrpb;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Ljpb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lnpb;",
            ">;Z)",
            "Ljpb;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrpb;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/online/security/impl/OnlineSecurityAPIImpl;->g()V

    .line 2
    new-instance v0, Ldpb$a;

    invoke-direct {v0}, Ldpb$a;-><init>()V

    .line 3
    iput-object p1, v0, Ldpb$a;->b:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Ldpb$a;->c:Ljava/lang/String;

    .line 5
    iput-object p3, v0, Ldpb$a;->d:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object p1

    invoke-virtual {p1}, Lip2;->r()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Ldpb$a;->h:Z

    .line 7
    iput-object p4, v0, Ldpb$a;->i:Ljava/util/ArrayList;

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lcn/wps/moffice/online/security/impl/OnlineSecurityAPIImpl;->j(Ldpb$a;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    .line 9
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p2

    const/4 p3, 0x2

    .line 10
    invoke-virtual {v0}, Ldpb$a;->b()Landroid/os/Bundle;

    move-result-object p4

    .line 11
    invoke-virtual {p2, p3, p4}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->O2(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p0, p2}, Lcn/wps/moffice/online/security/impl/OnlineSecurityAPIImpl;->i(Landroid/os/Bundle;)V

    .line 13
    invoke-static {p2}, Ldpb;->m(Landroid/os/Bundle;)Ljpb;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public f()V
    .locals 1

    const-string v0, "public_open_securityformat"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrpb;
        }
    .end annotation

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/online/security/impl/OnlineSecurityAPIImpl;->k()V

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lspb;

    const-string v1, "MSG_PERMISSION_DENIED_NEED_LOGIN"

    invoke-direct {v0, v1}, Lspb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Lqpb;

    invoke-direct {v0}, Lqpb;-><init>()V

    throw v0
.end method

.method public h(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrpb;
        }
    .end annotation

    const v0, 0xf423f

    const v1, 0x7f121534

    if-eq p1, v0, :cond_0

    const v0, 0x2625cbc

    if-eq p1, v0, :cond_1

    const v0, 0x266eea8

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const v1, 0x7f12153b

    goto :goto_0

    :pswitch_0
    const v1, 0x7f12153c

    goto :goto_0

    :pswitch_1
    const v1, 0x7f12152e

    goto :goto_0

    :pswitch_2
    const v1, 0x7f12152d

    goto :goto_0

    :pswitch_3
    const v1, 0x7f121537

    goto :goto_0

    :pswitch_4
    const v1, 0x7f121530

    goto :goto_0

    :pswitch_5
    const v1, 0x7f121531

    goto :goto_0

    :pswitch_6
    const v1, 0x7f12152f

    goto :goto_0

    :pswitch_7
    const v1, 0x7f121536

    goto :goto_0

    :pswitch_8
    const v1, 0x7f121535

    goto :goto_0

    :pswitch_9
    const v1, 0x7f121532

    goto :goto_0

    :pswitch_a
    const v1, 0x7f121533

    goto :goto_0

    :pswitch_b
    const v1, 0x7f12152c

    goto :goto_0

    :cond_0
    const v1, 0x7f12153a

    .line 1
    :cond_1
    :goto_0
    :pswitch_c
    new-instance v0, Lrpb;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lrpb;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x61a80
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64190
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7a120
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrpb;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ldpb;->k(Landroid/os/Bundle;)Lkpb;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p1, Lkpb;->a:I

    invoke-virtual {p0, p1}, Lcn/wps/moffice/online/security/impl/OnlineSecurityAPIImpl;->h(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Ldpb$a;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcn/wps/moffice/online/security/impl/OnlineSecurityAPIImpl;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v1

    invoke-virtual {v1}, Lip2;->r()Z

    move-result v1

    const-string v2, "4"

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    const/4 v3, 0x6

    .line 4
    invoke-virtual {p1}, Ldpb$a;->b()Landroid/os/Bundle;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v3, v4}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->O2(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Ldpb;->l(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    new-instance v3, Lnpb;

    invoke-direct {v3, v1, v2, v0}, Lnpb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v3, Lnpb;

    const-string v1, "0"

    invoke-direct {v3, v1, v2, v0}, Lnpb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_3
    iget-object v0, p1, Ldpb$a;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Ldpb$a;->i:Ljava/util/ArrayList;

    .line 11
    :cond_4
    iget-object p1, p1, Ldpb$a;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x6

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->G1()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0xc8

    .line 2
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method
