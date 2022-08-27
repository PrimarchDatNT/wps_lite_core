.class public Lm74;
.super Lr64;
.source "PdfSign.java"


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

    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_public_function_card_share_pdf_sign:I

    return v0
.end method

.method public e()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->premium_pdf_signature:I

    return v0
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x4e26

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "pdf_sign"

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "pdf_e_signature"

    return-object v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
