.class public Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$f;
.super Ljava/lang/Object;
.source "ShareFragmentDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$f;->B:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$f;->B:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$f;->B:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->h(Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$f;->B:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    sget p3, Lcom/resouce/module/ResSTRING;->doc_scan_no_image_default_tip:I

    invoke-static {p1, p3, p2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$f;->B:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->i(Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;)Lkwa;

    move-result-object p1

    invoke-virtual {p1, p3}, Lyva;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/ShareItem;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 6
    iget-object p4, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$f;->B:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;

    invoke-static {p4}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->j(Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    const-string p5, "exportsuccess"

    const-string v0, "splice"

    const/4 v1, 0x0

    if-ne p4, p2, :cond_3

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->getClazzName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lv6b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->getClazzName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lv6b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->getClazzName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lv6b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->getClazzName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lv6b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    new-instance p2, Le9a;

    iget-object p4, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$f;->B:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;

    iget-object p4, p4, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-direct {p2, p4}, Le9a;-><init>(Landroid/content/Context;)V

    iget-object p4, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$f;->B:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;

    invoke-static {p4}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->j(Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, Le9a;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :cond_2
    new-instance p2, Li9a;

    iget-object p4, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$f;->B:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;

    iget-object p4, p4, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-direct {p2, p4}, Li9a;-><init>(Landroid/app/Activity;)V

    iget-object p4, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$f;->B:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;

    invoke-static {p4}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->j(Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, Li9a;->sharePicture(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12
    :cond_3
    iget-object p2, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$f;->B:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;

    invoke-static {p2, p1}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->k(Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;Lcn/wps/moffice/main/scan/bean/ShareItem;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$f;->B:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;

    iget-boolean p4, p2, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->T:Z

    if-eqz p4, :cond_5

    iget-object p2, p2, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    sget p4, Lcom/resouce/module/ResSTRING;->public_vipshare_savepic:I

    invoke-virtual {p2, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->getAppName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14
    iget-object p2, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$f;->B:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;

    invoke-static {p2}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->l(Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;)Ljava/util/List;

    .line 15
    sget-object p2, Lys9$b;->e1:Lys9$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p2}, Lsu9;->h(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 17
    new-instance p4, Ltu9;

    invoke-direct {p4, p2}, Ltu9;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v2, Lru9;

    invoke-direct {v2}, Lru9;-><init>()V

    .line 19
    iget-object v3, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$f;->B:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;

    iget-object v3, v3, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResSTRING;->public_app_finish_pic_save_path:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru9;->c:Ljava/lang/String;

    .line 20
    iget-object v3, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$f;->B:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;

    iget-object v3, v3, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-static {p2, v3, v2}, Lsu9;->c(Ljava/lang/String;Landroid/content/Context;Lru9;)Lsu9$h;

    move-result-object p2

    invoke-static {p4, p2, v1}, Lsu9;->k(Ltu9;Lsu9$h;I)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object p2, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$f;->B:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;

    iget-object p2, p2, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    sget p4, Lcom/resouce/module/ResSTRING;->doc_scan_splicing_save_pic:I

    invoke-static {p2, p4, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 22
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$f;->B:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;

    iget-object p4, p2, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->U:Ljava/lang/String;

    invoke-virtual {p2, v0, p5, p4}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_5
    iget-object p2, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$f;->B:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;

    iget-object p2, p2, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->getClazzName()Ljava/lang/String;

    move-result-object p4

    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$f;->B:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;

    invoke-static {v1}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->j(Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p2, p3, p4, v1}, Lv6b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    :cond_6
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    :cond_7
    const-string p2, "com.tencent.mobileqq"

    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "QQ"

    goto :goto_2

    :cond_8
    const-string p2, "com.tencent.mm"

    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "wechat"

    goto :goto_2

    :cond_9
    const-string p2, "other"

    .line 27
    :goto_2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p3

    const-string p4, "func_result"

    invoke-virtual {p3, p4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p4, "comp"

    const-string v1, "scan"

    .line 28
    invoke-virtual {p3, p4, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p4, "func_name"

    const-string v1, "share"

    .line 29
    invoke-virtual {p3, p4, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p4, "url"

    const-string v1, "scan/share"

    .line 30
    invoke-virtual {p3, p4, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p4, "result_name"

    const-string v1, "success"

    .line 31
    invoke-virtual {p3, p4, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p4, "data1"

    .line 32
    invoke-virtual {p3, p4, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p2, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$f;->B:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;

    .line 33
    invoke-static {p2}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->j(Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "data2"

    invoke-virtual {p3, p4, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p2

    .line 34
    invoke-static {p2}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 35
    iget-object p2, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$f;->B:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;

    invoke-static {p2, p1}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->n(Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;Lcn/wps/moffice/main/scan/bean/ShareItem;)V

    .line 36
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$f;->B:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;

    iget-boolean p2, p1, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->T:Z

    if-eqz p2, :cond_a

    .line 37
    iget-object p2, p1, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->U:Ljava/lang/String;

    invoke-virtual {p1, v0, p5, p2}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method
