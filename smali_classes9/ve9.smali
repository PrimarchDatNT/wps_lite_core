.class public final Lve9;
.super Ljava/lang/Object;
.source "DragSourceUtils.java"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "com.tencent.mobileqq"

    const-string v2, "com.tencent.mm"

    const-string v3, "com.android.fileexplorer"

    const-string v4, "com.android.email"

    const-string v5, "com.android.mms"

    const-string v6, "com.android.emailhd"

    const-string v7, "com.ss.android.lark"

    const-string v8, "com.ss.android.lark.kami"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lve9;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Ld08;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lve9;->c(Landroid/view/View;Ld08;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/view/View;Ld08;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget v0, Lfh8;->d:I

    invoke-static {v0, p1}, Lxg8;->l(ILd08;)Lbh8;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lve9$b;

    invoke-direct {v1, p1, p2}, Lve9$b;-><init>(Ld08;Ljava/lang/Runnable;)V

    new-instance p1, Lve9$c;

    invoke-direct {p1}, Lve9$c;-><init>()V

    invoke-static {p0, v0, v1, p1}, Lbl9;->a(Landroid/content/Context;Lbh8;Lbl9$b;Lg48;)V

    return-void
.end method

.method public static d(Landroid/view/View;Ld08;Ljava/lang/Runnable;Landroid/graphics/Point;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ld08;->V:Ljava/lang/String;

    invoke-static {v0}, Lve9;->m(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "drag_source_tag"

    if-nez v0, :cond_0

    const-string p0, "dragCloudFile !isSupportRoamingType"

    .line 2
    invoke-static {v1, p0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Ld08;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ld08;->I:Ljava/lang/String;

    invoke-static {v0}, Lve9;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "dragCloudFile isNoSupportByName"

    .line 4
    invoke-static {v1, p0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lve9;->k(Landroid/content/Context;Ld08;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "dragCloudFile !isCSUserLogged(view.getContext(), roamingRecord)"

    .line 6
    invoke-static {v1, p0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dragCloudFile init roamingRecord.path:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Ld08;->g0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p1, Ld08;->f0:Z

    if-eqz v0, :cond_3

    const-string v0, "3rdcloud"

    goto :goto_0

    :cond_3
    const-string v0, "cloud"

    .line 9
    :goto_0
    iget-object v2, p1, Ld08;->g0:Ljava/lang/String;

    invoke-static {v2}, Lve9;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p1, Ld08;->Q0:Ljava/lang/String;

    invoke-static {v2}, Lve9;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/resouce/module/ResSTRING;->public_no_network_toast:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v1, Lve9$a;

    invoke-direct {v1, p0, p1, p2}, Lve9$a;-><init>(Landroid/view/View;Ld08;Ljava/lang/Runnable;)V

    invoke-static {p3, p1, v1}, Lve9;->g(Landroid/content/Context;Ld08;Ljava/lang/Runnable;)Lhd3;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lhd3;->show()V

    .line 14
    invoke-static {v0}, Lue9;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_5
    iget-object p2, p1, Ld08;->g0:Ljava/lang/String;

    invoke-static {p2}, Lve9;->n(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p1, Ld08;->Q0:Ljava/lang/String;

    invoke-static {p2}, Lve9;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p0, "dragCloudFile local welcome file"

    .line 16
    invoke-static {v1, p0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/resouce/module/ResSTRING;->drag_local_welcome_file:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_6
    iget-object p2, p1, Ld08;->g0:Ljava/lang/String;

    invoke-static {p2}, Lve9;->q(Ljava/lang/String;)Z

    move-result p2

    .line 20
    invoke-static {v0}, Lue9;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 21
    iget-object p1, p1, Ld08;->Q0:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget-object p1, p1, Ld08;->g0:Ljava/lang/String;

    :goto_1
    invoke-static {p0, p1, p3}, Lve9;->p(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Point;)V

    :goto_2
    return-void
.end method

.method public static e(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "local"

    .line 1
    invoke-static {v0}, Lue9;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lve9;->p(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Point;)V

    return-void
.end method

.method public static f(Ljava/lang/String;ILjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ld08;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lte9;->a()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "drag_source_tag"

    if-nez v0, :cond_0

    const-string p0, "DragSource cloud params close"

    .line 2
    invoke-static {v2, p0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DragSource enableDrag() selectNum:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    if-gtz p1, :cond_2

    return v0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DragSource enableDrag() fileId:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld08;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DragSource enableDrag() record.getId():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld08;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ld08;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "DragSource enableDrag() exception"

    .line 8
    invoke-static {v2, p1, p0}, Lgp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return v1
.end method

.method public static g(Landroid/content/Context;Ld08;Ljava/lang/Runnable;)Lhd3;
    .locals 5

    .line 1
    new-instance v0, Lve9$d;

    invoke-direct {v0, p1, p2}, Lve9$d;-><init>(Ld08;Ljava/lang/Runnable;)V

    sget p2, Lcom/resouce/module/ResSTRING;->drag_source_dialog_message_cloud:I

    .line 2
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-boolean v3, p1, Ld08;->f0:Z

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Lgt7;

    iget-object p1, p1, Ld08;->g0:Ljava/lang/String;

    invoke-direct {v3, p1}, Lgt7;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Lgt7;->d()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ld88;->d(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v3, Lcom/resouce/module/ResSTRING;->drag_source_dialog_message:I

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 8
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "drag_source_tag"

    const-string v4, "getDownloadConfirmDialog e"

    .line 9
    invoke-static {v3, v4, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    :goto_0
    new-instance p1, Lhd3;

    invoke-direct {p1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 11
    sget-object v3, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modeless_dismiss:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    invoke-virtual {p1, v2, v1, v3}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    .line 12
    invoke-virtual {p1, p2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    sget p2, Lcom/resouce/module/ResSTRING;->paper_check_date_picker_cancel:I

    .line 13
    invoke-virtual {p1, p2, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p2, Lcom/resouce/module/ResSTRING;->public_spread_immediately_download:I

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 15
    invoke-virtual {p1, p2, p0, v0}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 16
    new-instance p0, Lve9$e;

    invoke-direct {p0}, Lve9$e;-><init>()V

    invoke-virtual {p1, p0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p1
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "ext"

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lve9;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->hasExtension(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "*/*"

    :goto_0
    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-static {}, Lte9;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lve9;->a:Ljava/util/List;

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {p0, v1, p1}, Lu8a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static k(Landroid/content/Context;Ld08;)Z
    .locals 4

    .line 1
    new-instance v0, Lgt7;

    iget-object p1, p1, Ld08;->g0:Ljava/lang/String;

    invoke-direct {v0, p1}, Lgt7;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lgt7;->g()Z

    move-result p1

    const-string v1, "drag_source_tag"

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const-string p0, "DragSourceUtils isCSUserLogged !vPath.isContainsType()"

    .line 3
    invoke-static {v1, p0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lgt7;->c()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lgt7;->f()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {p1, v3}, Ly58;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lgt7;->d()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ld88;->d(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    sget v0, Lcom/resouce/module/ResSTRING;->drag_source_record_drag_incloudstorage_nosession:I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 10
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "DragSourceUtils isCSUserLogged !WPSQingUtil.isCSUserLogged"

    .line 12
    invoke-static {v1, p0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    return v2
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lve9;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lmp2;->w:[Ljava/lang/String;

    invoke-static {v0, p0}, Llkh;->y([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmp2;->x:[Ljava/lang/String;

    invoke-static {v0, p0}, Llkh;->y([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmp2;->y:[Ljava/lang/String;

    .line 3
    invoke-static {v0, p0}, Llkh;->y([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmp2;->z:[Ljava/lang/String;

    invoke-static {v0, p0}, Llkh;->y([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmp2;->A:[Ljava/lang/String;

    .line 4
    invoke-static {v0, p0}, Llkh;->y([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmp2;->B:[Ljava/lang/String;

    invoke-static {v0, p0}, Llkh;->y([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmp2;->C:[Ljava/lang/String;

    .line 5
    invoke-static {v0, p0}, Llkh;->y([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmp2;->E:[Ljava/lang/String;

    invoke-static {v0, p0}, Llkh;->y([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const-string p0, "drag_source_tag"

    const-string v0, "isNoSupportByName(), file type no support"

    .line 6
    invoke-static {p0, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "wps"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wpp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "et"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pdf"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lup2;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v1

    invoke-virtual {v1}, Lmp2;->R()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmp2$a;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v4

    invoke-virtual {v4}, Ly4f;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "file/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Lmp2$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static o(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lte9;->a()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "drag_source_tag"

    if-nez v0, :cond_0

    const-string p0, "DragSource local params close"

    .line 2
    invoke-static {v2, p0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "local enableDrag() selectNum:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {p3}, Lve9;->n(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p0, "DragSource local welcome file"

    .line 5
    invoke-static {v2, p0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/resouce/module/ResSTRING;->drag_local_welcome_file:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p3, 0x1

    if-gtz p1, :cond_3

    return p3

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "local enableDrag() recordId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "local enableDrag() record.getId():"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "enableDrag() exception"

    .line 12
    invoke-static {v2, p1, p0}, Lgp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return v1
.end method

.method public static p(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Point;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "drag_source_tag"

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    const-string p0, "startDragByPath sdk < N"

    .line 2
    invoke-static {v1, p0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p0, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "startDragByPath filePath is empty"

    .line 5
    invoke-static {v1, p0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-static {p1}, Lve9;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "startDragByPath, isNoSupportByName file type no support"

    .line 7
    invoke-static {v1, p0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/wps/moffice/provider/MofficeFileProvider;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lve9;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "text/html"

    .line 11
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dragLocalFile file mimeType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lve9;->j(Landroid/content/Context;Landroid/net/Uri;)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file path filePathUri:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Landroid/content/ClipData$Item;

    invoke-direct {v1, p1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 15
    new-instance p1, Landroid/content/ClipData;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "wps_home_file_drag"

    invoke-direct {p1, v0, v2, v1}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 16
    new-instance v0, Lwe9;

    invoke-direct {v0, p0, p2}, Lwe9;-><init>(Landroid/view/View;Landroid/graphics/Point;)V

    const/16 p2, 0x303

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    return-void

    :cond_5
    :goto_1
    const-string p0, "startDragByPath view is null"

    .line 18
    invoke-static {v1, p0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lve9;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lve9;->b(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method
