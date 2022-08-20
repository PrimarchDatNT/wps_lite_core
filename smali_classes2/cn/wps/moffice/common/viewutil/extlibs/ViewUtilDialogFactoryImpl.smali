.class public Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;
.super Ljava/lang/Object;
.source "ViewUtilDialogFactoryImpl.java"

# interfaces
.implements Lza5;


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z


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

.method public static synthetic P(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;->W(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static R(Lhd3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    :goto_0
    return-void
.end method

.method public static S(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->gdpr_erasure_data:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->gdpr_appsflyer_delete_message:I

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 5
    new-instance v1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$j1;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$j1;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/resouce/module/ResSTRING;->gdpr_eliminate:I

    invoke-virtual {v0, p0, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    new-instance p0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$k1;

    invoke-direct {p0}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$k1;-><init>()V

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v0, v1, p0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public static W(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    const-string v0, "&"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p0, v2

    const-string v4, "="

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 5
    array-length v4, v3

    if-gtz v4, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    aget-object v4, v3, v1

    .line 7
    array-length v5, v3

    const/4 v6, 0x2

    if-lt v5, v6, :cond_3

    const/4 v5, 0x1

    .line 8
    aget-object v3, v3, v5

    goto :goto_1

    :cond_3
    const-string v3, ""

    :goto_1
    const-string v5, "%"

    .line 9
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_4
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object p1
.end method


# virtual methods
.method public A(Landroid/content/Context;ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_cooperate_dialog_title:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    sget p2, Lcom/resouce/module/ResSTRING;->public_cooperate_dialog_msg:I

    .line 3
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object p2

    new-instance v0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$o;

    invoke-direct {v0, p0, p5}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$o;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Ljava/lang/Runnable;)V

    sget p5, Lcom/resouce/module/ResSTRING;->public_cooperate_join:I

    .line 4
    invoke-virtual {p2, p5, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p2

    new-instance p5, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$n;

    invoke-direct {p5, p0, p4}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$n;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Ljava/lang/Runnable;)V

    sget p4, Lcom/resouce/module/ResSTRING;->public_readOnlyMode:I

    .line 5
    invoke-virtual {p2, p4, p5}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p2

    .line 6
    new-instance p4, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$p;

    invoke-direct {p4, p0, p3}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$p;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    invoke-virtual {p2}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-object p2
.end method

.method public B(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lwib;->U2(Landroid/content/Context;)Lhd3;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_warnedit_dialog_title_text:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_not_upragde_dialog_content:I

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 5
    new-instance p1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$c;

    invoke-direct {p1, p0, v0, p2, p3}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$c;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Lhd3;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget p2, Lcom/resouce/module/ResSTRING;->public_upgrade:I

    .line 7
    invoke-virtual {v0, p2, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p2, Lcom/resouce/module/ResSTRING;->public_close:I

    .line 8
    invoke-virtual {v0, p2, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public C(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lhd3;
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_save:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_readOnlySaveOrNot:I

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_saveAs:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$y0;

    invoke-direct {v2, p0, p2}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$y0;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/content/DialogInterface$OnClickListener;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_unsave:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$x0;

    invoke-direct {v1, p0, p3}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$x0;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7
    invoke-virtual {p2, v0, v1}, Lhd3;->setNeutralButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$w0;

    invoke-direct {p3, p0, p4}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$w0;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    invoke-virtual {p2, p1, p3}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public D(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->layout_home_cannot_share_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    sget v2, Lcom/resouce/module/ResID;->public_home_open_auto_backup:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$h;

    invoke-direct {v2, p0, v0, p1}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$h;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Lhd3;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/resouce/module/ResSTRING;->home_cannot_share_title:I

    .line 5
    invoke-virtual {v0, p1}, Lhd3;->setTitleById(I)Lhd3;

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->website_title_save_to_drive:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResSTRING;->public_upload_wps_drive_save:I

    .line 7
    :goto_0
    new-instance v1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$i;

    invoke-direct {v1, p0, p2}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$i;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 8
    new-instance p2, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$j;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$j;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;)V

    invoke-virtual {v0, p1, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    invoke-virtual {v0}, Lhd3;->show()V

    const-string p1, "public_roaming_disable_dialog_show"

    .line 11
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method

.method public E(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p2, Lcom/resouce/module/ResSTRING;->public_wpscloud_recovery_not_exist:I

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$s2;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$s2;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_wpscloud_recovery_not_exist_to_search:I

    .line 4
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 5
    new-instance v2, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$v2;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$v2;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_wpscloud_recovery_search_file:I

    new-instance v3, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$u2;

    invoke-direct {v3, p0, p1, p2}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$u2;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    invoke-virtual {v0}, Lhd3;->show()V

    const-string p1, "public_file_toupload_dialog_show"

    .line 8
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public F(Landroid/app/Activity;ZLjava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
    .locals 8

    .line 1
    invoke-static {}, Lcz4;->j()Lcz4$a;

    move-result-object v0

    const-string v1, "spacelimit"

    .line 2
    invoke-virtual {v0, v1}, Lcz4$a;->h(Ljava/lang/String;)Lcz4$a;

    const-string v1, "savedialog"

    .line 3
    invoke-virtual {v0, v1}, Lcz4$a;->e(Ljava/lang/String;)Lcz4$a;

    .line 4
    invoke-virtual {v0, v1}, Lcz4$a;->f(Ljava/lang/String;)Lcz4$a;

    invoke-virtual {v0}, Lcz4$a;->a()Lcz4;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move-object v7, p4

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;->s(Landroid/app/Activity;ZLcz4;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public G(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_home_confirm_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget v2, Lcom/resouce/module/ResID;->message:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/resouce/module/ResID;->textlink:I

    .line 4
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p4, Lcom/resouce/module/ResSTRING;->public_open:I

    .line 5
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(I)V

    .line 6
    new-instance p4, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$e3;

    invoke-direct {p4, p0, v0, p2}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$e3;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Lhd3;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_delete:I

    .line 7
    invoke-virtual {v0, p1}, Lhd3;->setTitleById(I)Lhd3;

    .line 8
    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 9
    new-instance p2, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$d;

    invoke-direct {p2, p0, p3}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$d;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p1, p2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    new-instance p1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$l;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$l;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;)V

    sget p2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v0, p2, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-object v0
.end method

.method public H(Landroid/content/Context;Lka3$e0;Z)Lhd3;
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_tip_save_txt_as_doc:I

    if-eqz p3, :cond_1

    .line 3
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/resouce/module/ResLAYOUT;->phone_public_alertdialog_content:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/resouce/module/ResLAYOUT;->public_alertdialog_content:I

    .line 5
    :goto_0
    invoke-virtual {v1, v3, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget v3, Lcom/resouce/module/ResID;->alertdialog_text:I

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    sget v2, Lcom/resouce/module/ResID;->alertdialog_rememberme:I

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/CustomCheckButton;

    sget v2, Lcom/resouce/module/ResSTRING;->public_no_remind:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(I)V

    .line 10
    invoke-virtual {v0, p3}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, v2}, Lhd3;->setMessage(I)Lhd3;

    const/4 v1, 0x0

    :goto_1
    sget p3, Lcom/resouce/module/ResSTRING;->public_save:I

    .line 12
    new-instance v2, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$e;

    invoke-direct {v2, p0, p2, v1}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$e;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Lka3$e0;Lcn/wps/moffice/common/CustomCheckButton;)V

    invoke-virtual {v0, p3, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    if-eqz p2, :cond_2

    sget p3, Lcom/resouce/module/ResSTRING;->public_save_txt_only:I

    .line 13
    new-instance v2, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$f;

    invoke-direct {v2, p0, p2, v1}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$f;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Lka3$e0;Lcn/wps/moffice/common/CustomCheckButton;)V

    invoke-virtual {v0, p3, v2}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$g;

    invoke-direct {p3, p0, p2, v1}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$g;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Lka3$e0;Lcn/wps/moffice/common/CustomCheckButton;)V

    invoke-virtual {v0, p1, p3}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 15
    invoke-virtual {v0}, Lhd3;->forceButtomHorizontalLayout()V

    return-object v0
.end method

.method public I(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_warnedit_dialog_title_text:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lcom/resouce/module/ResSTRING;->public_app_name:I

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_need_upragde_dialog_content:I

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 5
    new-instance p1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$b;

    invoke-direct {p1, p0, v0, p2, p3}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$b;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Lhd3;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_need_upragde_dialog_ok:I

    .line 7
    invoke-virtual {v0, p2, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_need_upragde_dialog_later:I

    .line 8
    invoke-virtual {v0, p2, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-object v0
.end method

.method public J(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Runnable;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_home_confirm_dialog:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->message:I

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_send_modified_file:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget v1, Lcom/resouce/module/ResID;->textlink:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResSTRING;->public_open:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    new-instance v2, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$z;

    invoke-direct {v2, p0, v0, p2}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$z;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Lhd3;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v0, p1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 8
    new-instance p1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$a0;

    invoke-direct {p1, p0, p3}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$a0;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/content/DialogInterface$OnClickListener;)V

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_send:I

    invoke-virtual {v0, p2, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    new-instance p1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$b0;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$b0;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;)V

    sget p2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v0, p2, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    new-instance p1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$c0;

    invoke-direct {p1, p0, p4}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$c0;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v0
.end method

.method public K(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Lhd3;
    .locals 6

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lhd3;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    .line 6
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v3, 0x0

    .line 7
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->pdf_close_save_dialog_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->pdf_save_dialog_check_box:I

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    sget v3, Lcom/resouce/module/ResID;->pdf_save_dialog_set_password:I

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 12
    new-instance v4, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$p1;

    invoke-direct {v4, p0, v2}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$p1;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/widget/CheckBox;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->public_save:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v3

    sget v5, Lcom/resouce/module/ResSTRING;->public_isSaveOrNot:I

    .line 14
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$x1;

    invoke-direct {v5, p0, v2, p5, p2}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$x1;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/widget/CheckBox;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 16
    invoke-virtual {v3, v4, v5}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/resouce/module/ResSTRING;->public_unsave:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$i2;

    invoke-direct {v2, p0, p3}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$i2;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/content/DialogInterface$OnClickListener;)V

    .line 18
    invoke-virtual {v0, p2, v2}, Lhd3;->setNeutralButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$t2;

    invoke-direct {p2, p0, p4}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$t2;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/content/DialogInterface$OnClickListener;)V

    .line 20
    invoke-virtual {v0, p1, p2}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 21
    invoke-static {}, Lqp2;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p5, :cond_2

    .line 22
    invoke-static {}, Llgh;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 24
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "page_show"

    .line 25
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "pdf"

    .line 26
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "PDFFileEncryption"

    .line 27
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "close_savefile"

    .line 28
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 29
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 30
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lu55;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-object v0
.end method

.method public L(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;->a:Z

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_documents_flow_tip:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResLAYOUT;->documents_flow_tip:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->flow_tips:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p5, :cond_1

    sget p5, Lcom/resouce/module/ResSTRING;->oem_flow_tips:I

    .line 5
    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    sget p5, Lcom/resouce/module/ResSTRING;->oem_flow_tips_com:I

    .line 6
    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    sget p5, Lcom/resouce/module/ResID;->checkBox_flow:I

    .line 7
    invoke-virtual {v0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/CheckBox;

    .line 8
    new-instance v1, Lhd3;

    invoke-direct {v1, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/resouce/module/ResSTRING;->oem_flow_tips_title:I

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->public_collection_agree:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/resouce/module/ResCOLOR;->mainColor:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    new-instance v3, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$b2;

    invoke-direct {v3, p0, p3, p5, p2}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$b2;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/CheckBox;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2, p1, v3}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_collection_notagree:I

    new-instance p3, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$a2;

    invoke-direct {p3, p0}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$a2;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;)V

    .line 13
    invoke-virtual {p1, p2, p3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const/4 p1, 0x1

    .line 14
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    new-instance p1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$c2;

    invoke-direct {p1, p0, p4}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$c2;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16
    new-instance p1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$d2;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$d2;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;)V

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17
    invoke-virtual {v1}, Lhd3;->show()V

    return-void
.end method

.method public M(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    new-instance v0, Lhd3$g;

    sget v1, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    invoke-direct {v0, p1, v1}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_documents_roaming_explain_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->titlebar:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v3, Lcom/resouce/module/ResSTRING;->public_roaming_instructions:I

    .line 6
    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 7
    invoke-virtual {v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v3

    invoke-static {v3}, Lxih;->P(Landroid/view/View;)V

    .line 8
    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v4

    invoke-static {v3, v4}, Luw9;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 9
    invoke-virtual {v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v2

    .line 10
    new-instance v3, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$l2;

    invoke-direct {v3, p0, v0}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$l2;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Lhd3$g;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v0, v1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, p1, v0, v1, p2}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;->Q(Landroid/content/Context;Landroid/app/Dialog;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public N(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_upload_wps_drive:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_docinfo_cloud_move_and_copy_upload_content:I

    .line 3
    invoke-virtual {v1, v2}, Lhd3;->setMessage(I)Lhd3;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->wpscloud_upload_now:I

    new-instance v3, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$r;

    invoke-direct {v3, p0, p1, p2}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$r;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    new-instance v1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$q;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$q;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;)V

    .line 5
    invoke-virtual {p1, p2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Llf3;->setDissmissOnResume(Z)V

    .line 7
    invoke-virtual {v0, p1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public O(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_public_cloud_font_warning_dlg:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->collection_info_check_root:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->collection_info_check_checkbox:I

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    new-instance v3, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$l1;

    invoke-direct {v3, p0, v2}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$l1;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v1, Lhd3;

    invoke-direct {v1, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 8
    new-instance p1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$m1;

    invoke-direct {p1, p0, v2, p2}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$m1;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/widget/CheckBox;Ljava/lang/Runnable;)V

    sget p2, Lcom/resouce/module/ResSTRING;->public_ok:I

    invoke-virtual {v1, p2, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    new-instance p1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$n1;

    invoke-direct {p1, p0, v1}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$n1;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Lhd3;)V

    invoke-virtual {v2, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    invoke-virtual {v1}, Lhd3;->show()V

    return-void
.end method

.method public final Q(Landroid/content/Context;Landroid/app/Dialog;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3

    sget v0, Lcom/resouce/module/ResID;->public_roaming_explain_content:I

    .line 1
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 2
    invoke-static {v0}, Ltw4;->g(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    const/high16 v1, 0x2000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    sget v1, Lcom/resouce/module/ResID;->public_roaming_circle_progressBar:I

    .line 4
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 5
    new-instance v1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$n2;

    invoke-direct {v1, p0, p3}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$n2;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    new-instance p3, Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    invoke-direct {p3}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;-><init>()V

    .line 7
    new-instance v1, Loja;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Loja;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Landroid/view/View;)V

    invoke-virtual {p3, v1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->setJsCallback(Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;)V

    const-string p1, "splash"

    .line 8
    invoke-virtual {v0, p3, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->R0()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ltw4;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$o2;

    invoke-direct {p1, p0, p4}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$o2;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
    .locals 1

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 3
    invoke-virtual {v0, p3}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 4
    new-instance p1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$p2;

    invoke-direct {p1, p0, p4}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$p2;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Ljava/lang/Runnable;)V

    sget p2, Lcom/resouce/module/ResSTRING;->public_saveAs:I

    invoke-virtual {v0, p2, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    if-eqz p6, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->public_close_document:I

    .line 5
    new-instance p2, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$q2;

    invoke-direct {p2, p0, p6}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$q2;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, p2}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    :cond_0
    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 6
    new-instance p2, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$r2;

    invoke-direct {p2, p0, p5}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$r2;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    invoke-virtual {v0}, Lhd3;->show()V

    return-object v0
.end method

.method public U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
    .locals 8

    sget v0, Lcom/resouce/module/ResSTRING;->home_qing_fileroaming_unable_to_upload:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/resouce/module/ResSTRING;->public_cloud_file_upload_error_msg:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 3
    invoke-virtual/range {v1 .. v7}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public V(Landroid/content/Context;ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
    .locals 8

    sget v0, Lcom/resouce/module/ResSTRING;->public_upload_file_fail:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 3
    invoke-virtual/range {v1 .. v7}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
    .locals 7

    const-string v0, "\u60a8\u7684\u64cd\u4f5c\u6743\u9650\u4e0d\u8db3"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v3, Lcom/resouce/module/ResSTRING;->public_upload_file_fail_tips:I

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;->V(Landroid/content/Context;ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "\u60a8\u5df2\u4e0d\u662f\u8be5\u56e2\u961f\u6210\u5458"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v3, Lcom/resouce/module/ResSTRING;->public_upload_file_fail_by_delete_tips:I

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;->V(Landroid/content/Context;ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_home_confirm_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget v2, Lcom/resouce/module/ResID;->message:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(I)V

    sget p4, Lcom/resouce/module/ResID;->textlink:I

    .line 4
    invoke-virtual {v1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResSTRING;->public_open:I

    .line 5
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    new-instance v2, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$v;

    invoke-direct {v2, p0, v0, p2}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$v;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Lhd3;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_clear:I

    .line 7
    invoke-virtual {v0, p2}, Lhd3;->setTitleById(I)Lhd3;

    .line 8
    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$x;

    invoke-direct {p4, p0, p3}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$x;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p2, p4}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$y;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$y;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;)V

    invoke-virtual {v0, p1, p2}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-object v0
.end method

.method public c(Landroid/content/Context;IIILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$h2;

    invoke-direct {v0, p0, p1, p6}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$h2;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/content/Context;Ljava/lang/Runnable;)V

    if-lez p2, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    :cond_0
    invoke-virtual {v0, p3}, Lhd3;->setMessage(I)Lhd3;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    new-instance p1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$j2;

    invoke-direct {p1, p0, p6}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$j2;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6
    new-instance p1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$k2;

    invoke-direct {p1, p0, p5, p6}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$k2;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0, p4, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 8
    invoke-virtual {v0, p2, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$r1;

    sget v1, Lcom/resouce/module/ResSTYLE;->Custom_Dialog:I

    invoke-direct {v0, p0, p1, v1}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$r1;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/content/Context;I)V

    sget p1, Lcom/resouce/module/ResLAYOUT;->home_task_complete_dialog:I

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(I)V

    sget p1, Lcom/resouce/module/ResID;->prompt:I

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$s1;

    invoke-direct {p1, p0, v0}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$s1;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/app/Dialog;)V

    .line 6
    new-instance p2, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$t1;

    invoke-direct {p2, p0, p3, p1}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$t1;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 8
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p2

    const-wide/16 v0, 0x708

    invoke-virtual {p2, p1, v0, v1}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;->a:Z

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_documents_flow_tip:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResLAYOUT;->documents_flow_tip:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->flow_tips:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(I)V

    sget p3, Lcom/resouce/module/ResID;->checkBox_flow:I

    .line 6
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    .line 7
    new-instance v1, Lhd3;

    sget-object v2, Lhd3$h;->B:Lhd3$h;

    invoke-direct {v1, p1, v2}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;)V

    sget v2, Lcom/resouce/module/ResSTRING;->oem_flow_tips_title:I

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_ok:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$y1;

    invoke-direct {v3, p0, p4, p3, p2}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$y1;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/CheckBox;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$w1;

    invoke-direct {p3, p0}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$w1;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;)V

    invoke-virtual {p2, p1, p3}, Lhd3;->setNeutralButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    const/4 p1, 0x1

    .line 12
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    new-instance p1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$z1;

    invoke-direct {p1, p0, p5}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$z1;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    invoke-virtual {v1}, Lhd3;->show()V

    return-void
.end method

.method public f(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
    .locals 9

    .line 1
    invoke-static {}, Lcz4;->j()Lcz4$a;

    move-result-object v0

    const-string v1, "docssizelimit"

    .line 2
    invoke-virtual {v0, v1}, Lcz4$a;->h(Ljava/lang/String;)Lcz4$a;

    .line 3
    invoke-virtual {v0, p3}, Lcz4$a;->b(Ljava/lang/String;)Lcz4$a;

    const-string v1, "savedialog"

    .line 4
    invoke-virtual {v0, v1}, Lcz4$a;->e(Ljava/lang/String;)Lcz4$a;

    .line 5
    invoke-virtual {v0, v1}, Lcz4$a;->f(Ljava/lang/String;)Lcz4$a;

    invoke-virtual {v0}, Lcz4$a;->a()Lcz4;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    .line 6
    invoke-virtual/range {v2 .. v8}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;->z(Landroid/app/Activity;ZLjava/lang/String;Lcz4;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Lhd3;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$s0;

    invoke-direct {v0, p0, p1, p3}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$s0;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/content/Context;Ljava/lang/Runnable;)V

    sget v1, Lcom/resouce/module/ResSTRING;->doc_fix_doc_open_failure:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_fix_doc_break_content:I

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$u0;

    invoke-direct {v2, p0, p3}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$u0;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->fix_doc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$v0;

    invoke-direct {v2, p0, p1, p2, p3}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$v0;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object p1

    const p2, -0xc96d0b

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    return-object v0
.end method

.method public h(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_home_collection_info_software:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->N()Z

    move-result v1

    sget v2, Lcom/resouce/module/ResID;->tv_message:I

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    sget v3, Lcom/resouce/module/ResSTRING;->gdpr_appsflyer_announcement:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/resouce/module/ResSTRING;->phone_home_collection_software_info:I

    .line 4
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    sget v2, Lcom/resouce/module/ResID;->collection_info_provider:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    sget v3, Lcom/resouce/module/ResSTRING;->premium_policy_private_policy:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/resouce/module/ResSTRING;->phone_home_collection_software_aboutmore:I

    .line 6
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    new-instance v3, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$c1;

    invoke-direct {v3, p0, p1, p2, v1}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$c1;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/content/Context;ZZ)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/resouce/module/ResID;->delete_data:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    new-instance v4, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$d1;

    invoke-direct {v4, p0, p1}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$d1;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget v2, Lcom/resouce/module/ResID;->collection_info_check_root:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez p2, :cond_3

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget v1, Lcom/resouce/module/ResID;->collection_info_check_checkbox:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    if-eqz p2, :cond_4

    .line 15
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object v3

    invoke-virtual {v3}, Lt5d;->f()Z

    move-result v3

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object v3

    invoke-virtual {v3}, Lt5d;->e()Z

    move-result v3

    .line 17
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 18
    new-instance v3, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$f1;

    invoke-direct {v3, p0, v1}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$f1;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance v2, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$g1;

    invoke-direct {v2, p0, p2}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$g1;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 20
    new-instance v1, Lhd3;

    invoke-direct {v1, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_5

    sget p1, Lcom/resouce/module/ResSTRING;->documentmanager_activation_statistics:I

    goto :goto_4

    :cond_5
    sget p1, Lcom/resouce/module/ResSTRING;->documentmanager_usage_statistics:I

    .line 21
    :goto_4
    invoke-virtual {v1, p1}, Lhd3;->setTitleById(I)Lhd3;

    .line 22
    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_ok:I

    .line 23
    new-instance p2, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$h1;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$h1;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;)V

    invoke-virtual {v1, p1, p2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 24
    new-instance p2, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$i1;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$i1;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;)V

    invoke-virtual {v1, p1, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 25
    invoke-virtual {v1}, Lhd3;->show()V

    return-void
.end method

.method public i(Landroid/content/Context;Ljava/lang/Runnable;)Lhd3;
    .locals 1

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_clean_cache_msg:I

    .line 2
    invoke-virtual {v0, p1}, Lhd3;->setMessage(I)Lhd3;

    .line 3
    new-instance p1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$m;

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$m;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Ljava/lang/Runnable;)V

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_clear:I

    invoke-virtual {v0, p2, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    const/4 p2, 0x0

    .line 4
    invoke-virtual {v0, p1, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 6
    invoke-virtual {v0}, Lhd3;->show()V

    return-object v0
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    sget p2, Lcom/resouce/module/ResSTRING;->public_cancel_share_confirm_msg:I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel_share:I

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object p2

    new-instance v2, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$t;

    invoke-direct {v2, p0, p1, p3}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$t;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p2, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$s;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$s;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;)V

    sget p3, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 6
    invoke-virtual {p1, p3, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    invoke-virtual {v0, v3}, Llf3;->setDissmissOnResume(Z)V

    .line 8
    invoke-virtual {v0, v3}, Lhd3;->setCanAutoDismiss(Z)V

    .line 9
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lhd3;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$u1;

    invoke-direct {v0, p0, p1, p3}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$u1;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0, p2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_ok:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$v1;

    invoke-direct {p2, p0, p3}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$v1;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, p2}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-object v0
.end method

.method public l(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/resouce/module/ResSTYLE;->Custom_Dialog:I

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->pad_home_qing_roaming_explain_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->confirm:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4
    new-instance v3, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$m2;

    invoke-direct {v3, p0, v0}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$m2;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDIMEN;->pad_home_roaming_dialog_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResDIMEN;->pad_home_roaming_dialog_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 7
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0, p1, v0, v1, p2}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;->Q(Landroid/content/Context;Landroid/app/Dialog;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_save:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_join_cooperation_file_editing:I

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 4
    new-instance v1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$k;

    invoke-direct {v1, p0, p3}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$k;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/content/DialogInterface$OnClickListener;)V

    sget p3, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v0, p3, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sget p3, Lcom/resouce/module/ResSTRING;->public_open_documents:I

    .line 6
    invoke-virtual {v0, p3, p1, p2}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-object v0
.end method

.method public n(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->oem_title_notification:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->oem_expired_tips:I

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object p1

    new-instance v1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$o1;

    invoke-direct {v1, p0, p2}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$o1;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/content/DialogInterface$OnClickListener;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_ok:I

    .line 4
    invoke-virtual {p1, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    new-instance p1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$q1;

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$q1;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 7
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public o(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_home_download_dialog:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResLAYOUT;->public_cloudstorage_download:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->downloadbar:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    .line 4
    new-instance v1, Lhd3;

    invoke-direct {v1, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_documentroam_checkversion_dialog_title:I

    .line 5
    invoke-virtual {v1, p1}, Lhd3;->setTitleById(I)Lhd3;

    .line 6
    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v1, p1}, Lhd3;->setContentMinHeight(I)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 8
    new-instance v0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$e2;

    invoke-direct {v0, p0, v1, p2}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$e2;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Lhd3;Ljava/lang/Runnable;)V

    invoke-virtual {v1, p1, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_skip:I

    .line 9
    new-instance v0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$f2;

    invoke-direct {v0, p0, v1, p3}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$f2;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Lhd3;Ljava/lang/Runnable;)V

    invoke-virtual {v1, p1, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    invoke-virtual {v1}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 11
    new-instance p1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$g2;

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$g2;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Ljava/lang/Runnable;)V

    invoke-virtual {v1, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v1
.end method

.method public p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILka3$b0;Ljava/lang/String;Lka3$d0;)Lhd3;
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    :cond_0
    sget p2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$j0;

    invoke-direct {v1, p0, p6}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$j0;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Lka3$b0;)V

    invoke-virtual {v0, p2, v1}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p2

    if-nez p5, :cond_1

    const/4 p5, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p5

    :goto_0
    new-instance v1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$e0;

    invoke-direct {v1, p0, p6}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$e0;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Lka3$b0;)V

    invoke-virtual {p2, p4, p5, v1}, Lhd3;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p2

    if-nez p7, :cond_2

    .line 6
    invoke-virtual {v0, p3}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    .line 8
    new-instance p5, Landroid/widget/LinearLayout;

    invoke-direct {p5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_3

    sget p2, Lcom/resouce/module/ResLAYOUT;->phone_public_alertdialog_content:I

    goto :goto_1

    :cond_3
    sget p2, Lcom/resouce/module/ResLAYOUT;->public_alertdialog_content:I

    .line 9
    :goto_1
    invoke-virtual {p4, p2, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    sget p4, Lcom/resouce/module/ResID;->alertdialog_text:I

    .line 10
    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance p3, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$t0;

    invoke-direct {p3, p0, p8}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$t0;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Lka3$d0;)V

    sget p4, Lcom/resouce/module/ResID;->alertdialog_rememberme:I

    .line 13
    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/CustomCheckButton;

    if-nez p7, :cond_4

    sget p4, Lcom/resouce/module/ResSTRING;->documentmanager_rememberme:I

    .line 14
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p7

    :cond_4
    invoke-virtual {p2, p7}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    invoke-virtual {v0, p5}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 17
    new-instance p1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$e1;

    invoke-direct {p1, p0, p6}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$e1;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Lka3$b0;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :goto_2
    return-object v0
.end method

.method public q(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
    .locals 1

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_warnedit_dialog_title_text:I

    .line 2
    invoke-virtual {v0, p1}, Lhd3;->setTitleById(I)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_switch_off_dialog_content:I

    .line 3
    invoke-virtual {v0, p1}, Lhd3;->setMessage(I)Lhd3;

    .line 4
    new-instance p1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$d3;

    invoke-direct {p1, p0, v0, p2, p3}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$d3;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Lhd3;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 5
    new-instance p2, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$a;

    invoke-direct {p2, p0, p3}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$a;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    sget p2, Lcom/resouce/module/ResSTRING;->public_turn_on:I

    .line 6
    invoke-virtual {v0, p2, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 7
    invoke-virtual {v0, p2, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method public r(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lhd3;
    .locals 1

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_replace:I

    .line 2
    invoke-virtual {v0, p1}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    invoke-virtual {v0, p2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 4
    new-instance p2, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$f0;

    invoke-direct {p2, p0, p3}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$f0;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p1, p2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$d0;

    invoke-direct {p2, p0, p4}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$d0;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/content/DialogInterface$OnClickListener;)V

    sget p3, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 5
    invoke-virtual {p1, p3, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v0
.end method

.method public s(Landroid/app/Activity;ZLcz4;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const-string p2, ""

    .line 2
    invoke-static {p1, v0, p2}, Laq4;->e(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 3
    new-instance p2, Lhd3;

    invoke-direct {p2, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 4
    :cond_0
    invoke-static {p1}, Lwib;->U2(Landroid/content/Context;)Lhd3;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResSTRING;->home_qing_fileroaming_unable_to_upload:I

    .line 5
    invoke-virtual {p2, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->t0()Z

    move-result v1

    sget v2, Lcom/resouce/module/ResSTRING;->home_clouddocs_no_space_left:I

    .line 7
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->X()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;->R(Lhd3;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/resouce/module/ResSTRING;->home_clouddocs_save_in_local:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    invoke-static {p2, v2, v3}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;->R(Lhd3;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_2

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 11
    new-instance v2, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$o0;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$o0;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;)V

    invoke-virtual {p2, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->home_update_buy_membership:I

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->mainColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v3, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$p0;

    invoke-direct {v3, p0, p1, p3, p5}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$p0;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/app/Activity;Lcz4;Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {p2, v1, v2, v3}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    goto :goto_1

    :cond_2
    sget p1, Lcom/resouce/module/ResSTRING;->public_ok:I

    .line 14
    new-instance p5, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$q0;

    invoke-direct {p5, p0, p4}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$q0;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1, p5}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 15
    :goto_1
    new-instance p1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$r0;

    invoke-direct {p1, p0, p4}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$r0;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p2, p1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 17
    invoke-virtual {p2}, Lhd3;->show()V

    .line 18
    invoke-static {p3}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->P0(Lcz4;)V

    .line 19
    sput-boolean p1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;->b:Z

    .line 20
    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->v1(Z)V

    return-object p2
.end method

.method public showLogoutConfirmDialog(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/resouce/module/ResSTRING;->documentmanager_logout:I

    .line 2
    invoke-virtual {v0, p1}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    invoke-static {}, Lgy4;->n0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_logout_dialog_content:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_logout_message:I

    :goto_0
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 4
    new-instance v1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$z2;

    invoke-direct {v1, p0, v0, p2}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$z2;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Lhd3;Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0, p1, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 6
    invoke-virtual {v0, p1, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public t(Landroid/content/Context;ILjava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
    .locals 6

    .line 1
    new-instance v2, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$a3;

    invoke-direct {v2, p0, p4}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$a3;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Ljava/lang/Runnable;)V

    new-instance v3, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$b3;

    invoke-direct {v3, p0, p3}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$b3;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Ljava/lang/Runnable;)V

    new-instance v4, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$c3;

    invoke-direct {v4, p0}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$c3;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;->K(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Lhd3;

    move-result-object p3

    .line 2
    invoke-virtual {p3, p2}, Lhd3;->setMessage(I)Lhd3;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object p3

    sget p4, Lcom/resouce/module/ResSTRING;->public_saveAs:I

    invoke-virtual {p3, p4}, Landroid/widget/Button;->setText(I)V

    .line 4
    invoke-virtual {p2}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 5
    invoke-virtual {p2}, Lhd3;->getNeutralButton()Landroid/widget/Button;

    move-result-object p1

    sget p3, Lcom/resouce/module/ResSTRING;->public_doc_cooperation_direct_save:I

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p2
.end method

.method public u(Landroid/content/Context;Lhtp;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
    .locals 5

    .line 1
    new-instance v0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$g0;

    invoke-direct {v0, p0, p1, p3}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$g0;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    const-string v1, "func_cloud_update_v2_dialog"

    .line 3
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show update dialog userNewVersionDialog = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NewUpdateTAG"

    invoke-static {v3, v2}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    sget v2, Lcom/resouce/module/ResLAYOUT;->pad_home_qing_updatepanel_v2:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/resouce/module/ResLAYOUT;->pad_home_qing_updatepanel:I

    :goto_0
    if-eqz v1, :cond_1

    sget v3, Lcom/resouce/module/ResLAYOUT;->phone_home_qing_updatepanel_v2:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/resouce/module/ResLAYOUT;->phone_home_qing_updatepanel:I

    .line 5
    :goto_1
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 6
    :goto_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget v3, Lcom/resouce/module/ResID;->fhr_recyclerview:I

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    if-eqz p2, :cond_3

    .line 8
    new-instance v4, Lab5;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v4, p2}, Lab5;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_3

    :cond_3
    const/16 p2, 0x8

    .line 9
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/resouce/module/ResCOLOR;->home_link_text_color:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 11
    :cond_5
    invoke-virtual {v0, v2}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    if-eqz v1, :cond_6

    sget p1, Lcom/resouce/module/ResSTRING;->cloud_has_new_version:I

    goto :goto_4

    :cond_6
    sget p1, Lcom/resouce/module/ResSTRING;->documentmanager_checkUpdate:I

    .line 12
    :goto_4
    invoke-virtual {v0, p1}, Lhd3;->setTitleById(I)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->documentmanager_auto_update_updatebtn:I

    .line 13
    new-instance p2, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$h0;

    invoke-direct {p2, p0, p4}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$h0;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, p2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_documentroam_update_dialog_close:I

    .line 14
    new-instance p2, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$i0;

    invoke-direct {p2, p0, p3}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$i0;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method public v(Landroid/content/Context;IIIILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$w2;

    invoke-direct {v0, p0, p1, p7}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$w2;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/content/Context;Ljava/lang/Runnable;)V

    if-lez p2, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    :cond_0
    invoke-virtual {v0, p3}, Lhd3;->setMessage(I)Lhd3;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    new-instance p1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$x2;

    invoke-direct {p1, p0, p7}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$x2;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6
    new-instance p1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$y2;

    invoke-direct {p1, p0, p6, p7}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$y2;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    if-nez p5, :cond_1

    .line 7
    invoke-virtual {v0, p4, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, p4, p5, p1}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    :goto_0
    sget p2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 9
    invoke-virtual {v0, p2, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public w(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget p2, Lcom/resouce/module/ResSTRING;->public_network_error:I

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lkf7;

    invoke-direct {v0, p1, p2}, Lkf7;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method

.method public x(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_history_delete_cannot_find_back:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_history_confirm_delete:I

    .line 3
    invoke-virtual {v0, v2}, Lhd3;->setTitleById(I)Lhd3;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$w;

    invoke-direct {v2, p0, p1, p2}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$w;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/content/Context;Ljava/lang/Runnable;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_delete:I

    .line 5
    invoke-virtual {v1, p1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$u;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$u;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 6
    invoke-virtual {p1, v1, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Llf3;->setDissmissOnResume(Z)V

    .line 8
    invoke-virtual {v0, p1}, Lhd3;->setCanAutoDismiss(Z)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public y(Landroid/content/Context;Lka3$c0;)Lhd3;
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->oem_flow_tips_title:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_documents_flow_tip:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/resouce/module/ResLAYOUT;->documents_flow_tip:I

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->flow_tips:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResSTRING;->oem_flow_collection_tips:I

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    sget v2, Lcom/resouce/module/ResID;->checkBox_flow:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 8
    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->public_ok:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$z0;

    invoke-direct {v3, p0, v2, v0, p2}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$z0;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/widget/CheckBox;Lhd3;Lka3$c0;)V

    invoke-virtual {v0, v1, v3}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$a1;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$a1;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Lhd3;)V

    invoke-virtual {v0, p1, v1}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 11
    new-instance p1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$b1;

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$b1;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Lka3$c0;)V

    invoke-virtual {v0, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v0
.end method

.method public z(Landroid/app/Activity;ZLjava/lang/String;Lcz4;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
    .locals 13

    move-object v6, p0

    move-object v2, p1

    move-object/from16 v7, p5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v4, p3

    .line 2
    invoke-static {p1, v8, v4}, Laq4;->e(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 3
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    move-object/from16 v4, p3

    .line 4
    invoke-static {p1}, Lwib;->U2(Landroid/content/Context;)Lhd3;

    move-result-object v9

    sget v0, Lcom/resouce/module/ResSTRING;->home_qing_fileroaming_unable_to_upload:I

    .line 5
    invoke-virtual {v9, v0}, Lhd3;->setTitleById(I)Lhd3;

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->t0()Z

    move-result v0

    sget v1, Lcom/resouce/module/ResSTRING;->home_clouddocs_file_size_out_of_limit:I

    .line 7
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v1, v3}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;->R(Lhd3;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/resouce/module/ResSTRING;->home_clouddocs_save_in_local:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 10
    invoke-static {v9, v1, v3}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;->R(Lhd3;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_2

    sget v0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 11
    new-instance v1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$k0;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$k0;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;)V

    invoke-virtual {v9, v0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget v10, Lcom/resouce/module/ResSTRING;->home_update_buy_membership:I

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->mainColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    new-instance v12, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$l0;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$l0;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Landroid/app/Activity;Lcz4;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v9, v10, v11, v12}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    goto :goto_1

    :cond_2
    sget v0, Lcom/resouce/module/ResSTRING;->public_ok:I

    .line 14
    new-instance v1, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$m0;

    invoke-direct {v1, p0, v7}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$m0;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Ljava/lang/Runnable;)V

    invoke-virtual {v9, v0, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 15
    :goto_1
    new-instance v0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$n0;

    invoke-direct {v0, p0, v7}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$n0;-><init>(Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;Ljava/lang/Runnable;)V

    invoke-virtual {v9, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16
    invoke-virtual {v9, v8}, Lhd3;->setCanAutoDismiss(Z)V

    .line 17
    invoke-virtual {v9}, Lhd3;->show()V

    .line 18
    invoke-static/range {p4 .. p4}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->P0(Lcz4;)V

    .line 19
    sput-boolean v8, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;->c:Z

    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->v1(Z)V

    return-object v9
.end method
