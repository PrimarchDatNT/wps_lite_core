.class public Ltc7;
.super Lbp4;
.source "SaveAsLimitPayBean.java"


# direct methods
.method public constructor <init>(Lzz2;)V
    .locals 3

    .line 1
    invoke-static {}, Lbp4;->A()Lbp4$a;

    move-result-object v0

    const-string v1, "docssizelimit"

    invoke-virtual {v0, v1}, Lbp4$a;->a(Ljava/lang/String;)Lbp4$a;

    .line 2
    invoke-virtual {p1}, Lzz2;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbp4$a;->e(J)Lbp4$a;

    .line 3
    invoke-virtual {p1}, Lzz2;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbp4$a;->d(Ljava/lang/String;)Lbp4$a;

    sget-object p1, Lbp4$b;->I:Lbp4$b;

    .line 4
    invoke-virtual {v0, p1}, Lbp4$a;->j(Lbp4$b;)Lbp4$a;

    .line 5
    invoke-direct {p0, v0}, Lbp4;-><init>(Lbp4$a;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->R()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f121e28

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "shareme_saveas"

    return-object v0
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp4;->l()Lkib;

    move-result-object v0

    const-string v1, "android_vip_cloud_docsize_limit"

    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lbp4;->l()Lkib;

    move-result-object v0

    invoke-virtual {p0}, Ltc7;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    return-void
.end method
