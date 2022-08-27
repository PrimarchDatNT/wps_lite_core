.class public final Lzh9;
.super Ljava/lang/Object;
.source "DocInfoUtil.java"


# static fields
.field public static a:Ljava/lang/String; = "oversea_home_vas_opt"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lgh8$b;Lgh8$a;Landroid/os/Bundle;Lbh8;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p3, Lbh8;->d:Ljava/lang/String;

    .line 3
    iget-object v1, p3, Lbh8;->o:Ld08;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v1, Ld08;->g0:Ljava/lang/String;

    :cond_0
    const-string v1, "OPEARTION_FILEPATH"

    .line 5
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lgh8$a;->a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V

    :cond_2
    return-void
.end method

.method public static a(Lbh8;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbh8;->o:Ld08;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, v0, Ld08;->I:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lbh8;->d:Ljava/lang/String;

    :goto_0
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".pdf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Llgh;->I()Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lbh8;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbh8;->o:Ld08;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, v0, Ld08;->I:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lbh8;->d:Ljava/lang/String;

    :goto_0
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".pdf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Ll93;->b()Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/app/Activity;Lgh8$a;Lbh8;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p3}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p3}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file lost "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DocInfoUtil"

    invoke-static {v2, v0}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget v0, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    .line 4
    invoke-static {p0, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {p0, p3}, Lxe8;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 7
    sget-object p3, Lgh8$b;->d0:Lgh8$b;

    invoke-static {p3, p1, p0, p2}, Lzh9;->A(Lgh8$b;Lgh8$a;Landroid/os/Bundle;Lbh8;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lbh8;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Lbh8;->o:Ld08;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Lbh8;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lzh9;->d(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p0}, Lzh9;->q(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object p0, p0, Lbh8;->o:Ld08;

    iget-object v0, p0, Ld08;->U:Ljava/lang/String;

    .line 5
    iget-boolean v2, p0, Ld08;->f0:Z

    .line 6
    iget-object p0, p0, Ld08;->p0:Ljava/lang/String;

    invoke-static {p0}, Lcn/wps/moffice/qingservice/QingConstants$b;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez v2, :cond_3

    if-eqz p0, :cond_3

    .line 7
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object p0

    invoke-interface {p0, v0}, Ljve;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "func_file_report"

    invoke-static {p0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    nop

    :catch_0
    :cond_3
    return v1
.end method

.method public static f(Lbh8;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lbh8;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lbh8;->o:Ld08;

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v1, Ld08;->I:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object p0, p0, Lbh8;->d:Ljava/lang/String;

    invoke-static {p0}, Lf7q;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgp3;->p(Ljava/lang/String;)Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getTagResName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm65;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static varargs h(Lbh8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh8;->o:Ld08;

    if-eqz v0, :cond_0

    iget-object p0, v0, Ld08;->I:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbh8;->d:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lzv9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static i(Lbh8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lzh9;->m(Lbh8;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Luh9;

    invoke-direct {p0, p2, p1, p3}, Luh9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j(Lbh8;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Lbh8;->o:Ld08;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    iget-object p0, p0, Lbh8;->o:Ld08;

    iget-object p0, p0, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lmp2;->u(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k()Z
    .locals 2

    .line 1
    invoke-static {}, Lbr9;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "member_export_pic_document"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pdf_switch"

    .line 3
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l(Ld08;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Ld08;->I:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld08;->V:Ljava/lang/String;

    const-string v1, "wps_form"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld08;->I:Ljava/lang/String;

    const-string v0, "form"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Lbh8;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget v0, p0, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lzh9;->q(Lbh8;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbh8;->o:Ld08;

    invoke-static {v0}, Lzh9;->l(Ld08;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lzh9;->t(Lbh8;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Ld08;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Ld08;->D0:Ljava/lang/String;

    const-string v0, "creator"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Lbh8;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Lbh8;->o:Ld08;

    if-eqz v0, :cond_1

    iget v0, p0, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->D(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lbh8;->o:Ld08;

    iget-boolean p0, p0, Ld08;->K0:Z

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lfh8;->F(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lfh8;->v(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lfh8;->r(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lfh8;->D(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0}, Lfh8;->u(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p0}, Lfh8;->O(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Lfh8;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {p0}, Lfh8;->G(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static q(Lbh8;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbh8;->f:Lcn/wps/moffice/main/docsinfo/common/NoteData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object p0, p0, Lbh8;->o:Ld08;

    if-eqz p0, :cond_2

    .line 3
    iget-object v3, p0, Ld08;->V:Ljava/lang/String;

    const-string v4, "wps_note"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v3

    iget-object p0, p0, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v3, p0}, Lmp2;->N(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez v0, :cond_4

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0, p0}, Lmp2;->D(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static s(Lbh8;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget v0, p0, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lzh9;->q(Lbh8;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbh8;->o:Ld08;

    invoke-static {v0}, Lzh9;->l(Ld08;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lzh9;->t(Lbh8;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(Lbh8;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    iget-object v1, p0, Lbh8;->o:Ld08;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v1, Ld08;->I:Ljava/lang/String;

    invoke-static {v1}, Lwg7;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lbh8;->o:Ld08;

    iget-object p0, p0, Ld08;->I:Ljava/lang/String;

    invoke-static {p0}, Lmp2;->J(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static u(Ld08;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Ld08;->Z:Ljava/lang/String;

    const-string v0, "\u4e0e\u6211\u5171\u4eab"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lzh9;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static w(Lbh8;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lbh8;->o:Ld08;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Ld08;->I:Ljava/lang/String;

    invoke-static {p0}, Lmo7;->e(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "k2ym_"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0, p2}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly45;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static y(Lbh8;)Z
    .locals 1

    .line 1
    iget v0, p0, Lbh8;->c:I

    invoke-static {v0}, Lzh9;->p(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lbh8;->i:I

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$c;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lzh9;->f(Lbh8;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcc4;->l(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z(Lbh8;)Z
    .locals 1

    .line 1
    iget v0, p0, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lbh8;->c:I

    .line 2
    invoke-static {v0}, Lfh8;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lbh8;->c:I

    .line 3
    invoke-static {v0}, Lfh8;->p(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lbh8;->c:I

    .line 4
    invoke-static {v0}, Lfh8;->D(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lbh8;->c:I

    .line 5
    invoke-static {v0}, Lfh8;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lbh8;->c:I

    .line 6
    invoke-static {v0}, Lfh8;->C(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lbh8;->c:I

    .line 7
    invoke-static {v0}, Lfh8;->L(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lbh8;->c:I

    .line 8
    invoke-static {v0}, Lfh8;->J(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lbh8;->o:Ld08;

    .line 9
    invoke-static {p0}, Lzh9;->l(Ld08;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
