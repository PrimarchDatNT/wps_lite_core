.class public Ln48;
.super Lq38;
.source "SelectRoamingRecordAttachmentTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld08;Z)V
    .locals 6

    .line 1
    new-instance v5, Ln48$a;

    invoke-direct {v5, p1}, Ln48$a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lq38;-><init>(Ld08;ZLp38;Landroid/content/Context;Lg48;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq38;->v()Ld08;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Ld08;->u0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Ld08;->u0:Ljava/lang/String;

    const-string v1, "public_openfiles_roaming"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Ln48$b;

    invoke-direct {v1, p0, p1, p2}, Ln48$b;-><init>(Ln48;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq38;->run()V

    .line 2
    invoke-virtual {p0}, Lq38;->v()Ld08;

    move-result-object v0

    iget-boolean v0, v0, Ld08;->f0:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isOnlyGetFileidFromFileSelector()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "public_fileselector_open_roamingfile"

    .line 3
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
