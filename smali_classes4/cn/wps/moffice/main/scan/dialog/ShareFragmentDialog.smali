.class public Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;
.super Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;
.source "ShareFragmentDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$j;,
        Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$i;,
        Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$k;
    }
.end annotation


# static fields
.field public static final g0:Ljava/lang/String;

.field public static final h0:[Ljava/lang/String;

.field public static final i0:[Ljava/lang/String;

.field public static final j0:[Ljava/lang/String;

.field public static final k0:[Ljava/lang/String;


# instance fields
.field public S:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$k;

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:Lkwa;

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public X:Landroid/widget/ListView;

.field public Y:Landroid/widget/ImageView;

.field public Z:Ll8b;

.field public a0:Landroid/widget/TextView;

.field public b0:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$i;

.field public c0:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$j;

.field public d0:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$j;

.field public e0:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$i;

.field public f0:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Pictures/WPS Office/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->g0:Ljava/lang/String;

    const-string v0, "cn.wps.clip"

    const-string v1, "com.intsig.camscanner"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->h0:[Ljava/lang/String;

    const-string v1, "cn.wps.clip"

    const-string v2, "com.intsig.camscanner"

    const-string v3, "cn.wps.img2pdf_activity"

    const-string v4, "cn.wps.img2excel_activity"

    const-string v5, "cn.wps.img2word_activity"

    const-string v6, "cn.wps.img2ppt_activity"

    .line 3
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->i0:[Ljava/lang/String;

    const-string v0, "com.tencent.mobileqq"

    const-string v1, "com.tencent.mm"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->j0:[Ljava/lang/String;

    const-string v0, "com.whatsapp"

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->k0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->T:Z

    .line 3
    new-instance v0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$a;-><init>(Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->b0:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$i;

    .line 4
    new-instance v0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$b;-><init>(Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->c0:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$j;

    .line 5
    new-instance v0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$c;-><init>(Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->d0:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$j;

    .line 6
    new-instance v0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$d;-><init>(Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->e0:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$i;

    .line 7
    new-instance v0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$f;-><init>(Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->f0:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic d()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->h0:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->j0:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->k0:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic g()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->i0:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h(Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->z()Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;)Lkwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->V:Lkwa;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->W:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;Lcn/wps/moffice/main/scan/bean/ShareItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->t(Lcn/wps/moffice/main/scan/bean/ShareItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->s()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;Lcn/wps/moffice/main/scan/bean/ShareItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->A(Lcn/wps/moffice/main/scan/bean/ShareItem;)V

    return-void
.end method


# virtual methods
.method public final A(Lcn/wps/moffice/main/scan/bean/ShareItem;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "_mail"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "_computer"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "com.whatsapp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string p1, "other"

    goto :goto_1

    :pswitch_0
    const-string p1, "mail"

    goto :goto_1

    :pswitch_1
    const-string p1, "sent_pc"

    goto :goto_1

    :pswitch_2
    const-string p1, "whatsapp"

    :goto_1
    const-string v0, "share_scanner"

    .line 3
    invoke-static {v0, p1, v2}, Lr8f;->H(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5c4004a1 -> :sswitch_2
        -0x1e514f86 -> :sswitch_1
        0x56dbe96 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->doc_scan_share_dialog:I

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 5

    sget v0, Lcom/resouce/module/ResID;->lv_share_app:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->X:Landroid/widget/ListView;

    sget v0, Lcom/resouce/module/ResID;->iv_share_thumb:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->Y:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->tv_share_image_count:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->a0:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->X:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->V:Lkwa;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->X:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->f0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->a0:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->W:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget v3, Lcom/resouce/module/ResSTRING;->doc_scan_share_image_count:I

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->T:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->share_top_title:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/resouce/module/ResID;->splicing_share_top_title:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/resouce/module/ResID;->splicing_share_back:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 13
    new-instance v0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$g;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$g;-><init>(Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->W:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->Z:Ll8b;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->Y:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Ln8b;->o(Ljava/lang/Object;Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method public final o()Lcn/wps/moffice/main/scan/bean/ShareItem;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/main/scan/bean/ShareItem;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/bean/ShareItem;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_device_upload_to_cloud:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->setAppName(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_local_share_cloud:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x32

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->setSortId(B)V

    .line 5
    const-class v1, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->setClazzName(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->setPackageName(Ljava/lang/String;)V

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->onAttach(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->y()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->Z:Ll8b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln8b;->i()V

    :cond_0
    return-void
.end method

.method public final p()Lcn/wps/moffice/main/scan/bean/ShareItem;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/main/scan/bean/ShareItem;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/bean/ShareItem;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->send_to_pc:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->setAppName(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_local_share_computer:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x32

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->setSortId(B)V

    const-string v1, "_computer"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->setPackageName(Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()Lcn/wps/moffice/main/scan/bean/ShareItem;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/main/scan/bean/ShareItem;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/bean/ShareItem;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_login_button_email:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->setAppName(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_local_share_mail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x32

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->setSortId(B)V

    const-string v1, "_mail"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->setPackageName(Ljava/lang/String;)V

    return-object v0
.end method

.method public final r()Lcn/wps/moffice/main/scan/bean/ShareItem;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/main/scan/bean/ShareItem;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/bean/ShareItem;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_vipshare_savepic:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->setAppName(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_open_list_pic:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->setSortId(B)V

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "public_scan_share_mode"

    const-string v1, "album"

    .line 1
    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->W:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-static {v3}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMdd_HHmmss_sss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v5, Ljava/io/File;

    sget-object v6, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->g0:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 9
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WPS_Office_Scan_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lqgh;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v3, v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x1

    invoke-static {v1, v3, v5}, Lsb5;->d(Landroid/content/Context;Landroid/content/Intent;Z)Z

    .line 14
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, v4

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method public final t(Lcn/wps/moffice/main/scan/bean/ShareItem;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "_mail"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    new-instance v0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$h;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$h;-><init>(Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;)V

    invoke-static {p1, v0}, Lkff;->i(Landroid/content/Context;Lkff$n;)V

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_computer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {v3}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 9
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->p(Ljava/util/ArrayList;)V

    .line 10
    new-instance p1, Lqf9;

    invoke-direct {p1}, Lqf9;-><init>()V

    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-virtual {p1, v1, v0}, Lqf9;->a(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    return v2

    :cond_3
    return v1
.end method

.method public final u(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ShareItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->q()Lcn/wps/moffice/main/scan/bean/ShareItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-static {v0}, Ljw4;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->o()Lcn/wps/moffice/main/scan/bean/ShareItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-static {}, Lqf9;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->p()Lcn/wps/moffice/main/scan/bean/ShareItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "scan"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public w(Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$i;Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$j;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$i;",
            "Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$j;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ShareItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->u(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "image/*"

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-boolean v3, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->T:Z

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->r()Lcn/wps/moffice/main/scan/bean/ShareItem;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/high16 v3, 0x10000

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 10
    :try_start_0
    new-instance v4, Lcn/wps/moffice/main/scan/bean/ShareItem;

    invoke-direct {v4}, Lcn/wps/moffice/main/scan/bean/ShareItem;-><init>()V

    .line 11
    iget-object v5, p0, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-static {v5, v3}, Ls8f;->P(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v3, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 13
    invoke-virtual {v4, v6}, Lcn/wps/moffice/main/scan/bean/ShareItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {v4, v5}, Lcn/wps/moffice/main/scan/bean/ShareItem;->setAppName(Ljava/lang/String;)V

    .line 15
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcn/wps/moffice/main/scan/bean/ShareItem;->setClazzName(Ljava/lang/String;)V

    .line 16
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcn/wps/moffice/main/scan/bean/ShareItem;->setPackageName(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1, v4}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$i;->a(Lcn/wps/moffice/main/scan/bean/ShareItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 18
    invoke-interface {p2, v4}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$j;->a(Lcn/wps/moffice/main/scan/bean/ShareItem;)V

    .line 19
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 20
    :cond_3
    new-instance p1, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$e;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$e;-><init>(Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$k;

    if-eqz v1, :cond_4

    .line 2
    check-cast v0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$k;

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->S:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$k;

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "argument_splicing_share"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->T:Z

    const-string v1, "splicingtype"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->U:Ljava/lang/String;

    .line 6
    new-instance v0, Lkwa;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lkwa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->V:Lkwa;

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->e0:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$i;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->b0:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$i;

    .line 8
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->d0:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$j;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->c0:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$j;

    .line 9
    :goto_1
    invoke-virtual {p0, v1, v2}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->w(Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$i;Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$j;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyva;->b(Ljava/util/List;)V

    .line 10
    new-instance v0, Ll8b$a;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ll8b$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->doc_scan_camera_share_top_img_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ll8b$a;->b(I)Ll8b$a;

    .line 12
    invoke-virtual {v0}, Ll8b$a;->a()Ll8b;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->Z:Ll8b;

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ln8b;->t(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v1, "argument_share_list"

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->W:Ljava/util/ArrayList;

    return-void

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "must be implements EventListener"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
