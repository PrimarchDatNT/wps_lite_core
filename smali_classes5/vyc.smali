.class public Lvyc;
.super Lnyc;
.source "FillFormTipBarHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnyc;-><init>()V

    return-void
.end method


# virtual methods
.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "pdf_fill_form"

    return-object v0
.end method

.method public q()Ljs4;
    .locals 5

    .line 1
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 2
    sget-object v1, Lgnh;->Q:Ljava/lang/String;

    const-string v2, "pdf_fill_form"

    invoke-virtual {v0, v2, v1}, Ljs4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcib$b;

    .line 3
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcib;->C()Lcib$b;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget v2, Lcom/resouce/module/ResDRAWABLE;->func_guid_pdf_2fill_form:I

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_edit_fill_form_privilege_title:I

    sget v4, Lcom/resouce/module/ResSTRING;->pdf_edit_fill_form_privilege_desc:I

    .line 4
    invoke-static {v2, v3, v4, v1}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    return-object v0
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lalc;->F(I)V

    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-static {}, Lt73;->a()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-static {}, Lt73;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Llgh;->M()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
