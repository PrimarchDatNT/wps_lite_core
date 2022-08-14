.class public Lhq6;
.super Lw2q;
.source "AdSecurityConnectionConfigFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw2q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv2q;
    .locals 4

    const-string v0, "ad_api_encrypt"

    .line 1
    invoke-super {p0}, Lw2q;->a()Lv2q;

    move-result-object v1

    .line 2
    sget-object v2, Lv2q$a;->T:Lv2q$a;

    .line 3
    :try_start_0
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "api_version"

    .line 4
    invoke-static {v0, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    invoke-static {}, Lv2q$a;->values()[Lv2q$a;

    move-result-object v3

    if-lez v0, :cond_0

    .line 7
    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 8
    invoke-static {v0}, Lv2q$a;->b(I)Lv2q$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 9
    :catch_0
    :cond_0
    invoke-virtual {v1, v2}, Lv2q;->v(Lv2q$a;)V

    return-object v1
.end method
