.class public Loc8;
.super Ljava/lang/Object;
.source "CSViewUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc8$h;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;IILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Loc8$b;

    invoke-direct {v0, p0, p4}, Loc8$b;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0, p1}, Lhd3;->setMessage(I)Lhd3;

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    new-instance p0, Loc8$c;

    invoke-direct {p0, p4}, Loc8$c;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5
    new-instance p0, Loc8$d;

    invoke-direct {p0, p3, p4}, Loc8$d;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0, p2, p0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 7
    invoke-virtual {v0, p1, p0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Loc8$a;

    invoke-direct {v0, p1}, Loc8$a;-><init>(Ljava/lang/Runnable;)V

    .line 2
    new-instance p1, Lhd3;

    invoke-direct {p1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/resouce/module/ResSTRING;->documentmanager_logout_message:I

    .line 3
    invoke-virtual {p1, p0}, Lhd3;->setMessage(I)Lhd3;

    move-result-object p0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_logout:I

    .line 4
    invoke-virtual {p0, v1, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p0

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 5
    invoke-virtual {p0, v1, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->public_docinfo_dialog_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lhd3;

    sget v2, Lcom/resouce/module/ResID;->title_view:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResID;->details_view:I

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/resouce/module/ResID;->operations_view:I

    .line 7
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileSize()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-static {v5, v6}, Llkh;->H(D)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string p1, "%s  %s"

    .line 12
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance p1, Loc8$f;

    invoke-direct {p1, p0}, Loc8$f;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    new-instance p0, Loc8$g;

    invoke-direct {p0, p2, v0}, Loc8$g;-><init>(Ljava/lang/Runnable;Lhd3;)V

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 16
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;ZLoc8$h;)V
    .locals 7

    .line 1
    new-instance v6, Lgd3;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget p1, Lcom/resouce/module/ResSTRING;->documentmanager_sendWebdavCaption:I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget p1, Lcom/resouce/module/ResSTRING;->documentmanager_sendLiveSpaceChoice:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lgd3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget p1, Lcom/resouce/module/ResSTRING;->documentmanager_send:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lgd3;->h(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/resouce/module/ResCOLOR;->mainColor:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v6, p0}, Lgd3;->i(I)V

    .line 5
    new-instance p0, Loc8$e;

    invoke-direct {p0, p3, v6}, Loc8$e;-><init>(Loc8$h;Lgd3;)V

    invoke-virtual {v6, p0}, Lgd3;->j(Landroid/content/DialogInterface$OnClickListener;)V

    .line 6
    invoke-virtual {v6}, Lgd3;->l()V

    return-void
.end method
