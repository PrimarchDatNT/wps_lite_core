.class public final Lf84;
.super Lr64;
.source "WrToPdfSend.java"


# direct methods
.method public constructor <init>(Lh44;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr64;-><init>(Lh44;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    sget v0, Lcom/resouce/module/ResCOLOR;->home_jobtitle_green:I

    return v0
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_public_function_card_wr_to_pdf:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->phone_home_new_search_pdf:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->public_share_pdf_file:I

    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x2723

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "wr_to_pdf_send"

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "writer_to_pdf"

    return-object v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
