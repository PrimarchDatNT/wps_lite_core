.class public final Lyv8;
.super Lhd3;
.source "DocumentFunctionSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv8$d;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lvpb;

.field public S:I

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyv8$d;",
            ">;"
        }
    .end annotation
.end field

.field public U:[Z

.field public V:Ljava/lang/String;

.field public W:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILvpb;I[ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhd3;-><init>(Landroid/content/Context;I)V

    const/16 p2, 0x8

    new-array p2, p2, [I

    .line 2
    fill-array-data p2, :array_0

    iput-object p2, p0, Lyv8;->W:[I

    .line 3
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lyv8;->B:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lyv8;->I:Lvpb;

    .line 5
    iput p4, p0, Lyv8;->S:I

    .line 6
    iput-object p5, p0, Lyv8;->U:[Z

    .line 7
    iput-object p6, p0, Lyv8;->V:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lyv8;->V2()V

    .line 9
    invoke-virtual {p0}, Lyv8;->initView()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b1670
        0x7f0b1671
        0x7f0b1672
        0x7f0b1673
        0x7f0b1674
        0x7f0b1675
        0x7f0b1676
        0x7f0b1677
    .end array-data
.end method

.method public static synthetic U2(Lyv8;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyv8;->W2(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final V2()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lyv8;->T:Ljava/util/ArrayList;

    .line 2
    iget v1, v0, Lyv8;->S:I

    const-string v3, "extract_page"

    const/16 v4, 0x8

    sget v5, Lcom/resouce/module/ResDRAWABLE;->thirdparty_export_images:I

    sget v6, Lcom/resouce/module/ResSTRING;->pdf_export_pages_title:I

    const-string v7, "file_to_longimage"

    sget v8, Lcom/resouce/module/ResDRAWABLE;->thirdparty_doc_to_longpic:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x1

    if-ne v1, v14, :cond_0

    new-array v1, v4, [Lyv8$d;

    .line 3
    new-instance v4, Lyv8$d;

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_to_doc:I

    sget v9, Lcom/resouce/module/ResDRAWABLE;->thirdparty_pdf_to_word:I

    const-string v10, "pdf_to_word"

    invoke-direct {v4, v2, v9, v11, v10}, Lyv8$d;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v13

    new-instance v2, Lyv8$d;

    sget v4, Lcom/resouce/module/ResSTRING;->premium_pdf_signature:I

    sget v9, Lcom/resouce/module/ResDRAWABLE;->thirdparty_pdf_sign:I

    const/4 v10, 0x7

    const-string v13, "pdf_signature"

    invoke-direct {v2, v4, v9, v10, v13}, Lyv8$d;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v15

    new-instance v2, Lyv8$d;

    sget v4, Lcom/resouce/module/ResSTRING;->pdf_promote_title:I

    sget v9, Lcom/resouce/module/ResDRAWABLE;->thirdparty_pdf_edit:I

    const/16 v13, 0x20

    const-string v10, "pdf_edit"

    invoke-direct {v2, v4, v9, v13, v10}, Lyv8$d;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v12

    new-instance v2, Lyv8$d;

    sget v4, Lcom/resouce/module/ResSTRING;->public_vipshare_longpic_share:I

    invoke-direct {v2, v4, v8, v15, v7}, Lyv8$d;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v11

    new-instance v2, Lyv8$d;

    const/16 v4, 0x15

    invoke-direct {v2, v6, v5, v4, v3}, Lyv8$d;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v14

    new-instance v2, Lyv8$d;

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_edit_fill_form:I

    sget v4, Lcom/resouce/module/ResDRAWABLE;->thirdparty_fill_form:I

    const/16 v5, 0x32

    const-string v6, "pdf_fillform"

    invoke-direct {v2, v3, v4, v5, v6}, Lyv8$d;-><init>(IIILjava/lang/String;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lyv8$d;

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_page_adjust_title:I

    sget v4, Lcom/resouce/module/ResDRAWABLE;->thirdparty_page_management:I

    const/16 v5, 0x12

    const-string v6, "pdf_page_management"

    invoke-direct {v2, v3, v4, v5, v6}, Lyv8$d;-><init>(IIILjava/lang/String;)V

    const/4 v9, 0x6

    aput-object v2, v1, v9

    new-instance v2, Lyv8$d;

    sget v3, Lcom/resouce/module/ResSTRING;->public_home_app_pdf_tools:I

    sget v4, Lcom/resouce/module/ResDRAWABLE;->thirdparty_pdf_tools:I

    const-string v5, "pdf_toolkit"

    const/16 v6, 0x35

    invoke-direct {v2, v3, v4, v6, v5}, Lyv8$d;-><init>(IIILjava/lang/String;)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    const/4 v9, 0x6

    new-array v2, v9, [Lyv8$d;

    .line 4
    new-instance v9, Lyv8$d;

    sget v10, Lcom/resouce/module/ResSTRING;->doc_scan_image_to_pdf:I

    sget v13, Lcom/resouce/module/ResDRAWABLE;->thirdparty_doc_to_pdf:I

    const-string v14, "file_to_pdf"

    invoke-direct {v9, v10, v13, v12, v14}, Lyv8$d;-><init>(IIILjava/lang/String;)V

    const/4 v10, 0x0

    aput-object v9, v2, v10

    new-instance v9, Lyv8$d;

    sget v13, Lcom/resouce/module/ResSTRING;->thirdparty_doc_to_long_pic:I

    invoke-direct {v9, v13, v8, v15, v7}, Lyv8$d;-><init>(IIILjava/lang/String;)V

    aput-object v9, v2, v15

    new-instance v7, Lyv8$d;

    if-ne v1, v15, :cond_1

    const/16 v1, 0x31

    goto :goto_0

    :cond_1
    const/16 v1, 0x19

    :goto_0
    const-string v8, "file_to_jpg"

    invoke-direct {v7, v6, v5, v1, v8}, Lyv8$d;-><init>(IIILjava/lang/String;)V

    aput-object v7, v2, v12

    new-instance v1, Lyv8$d;

    sget v5, Lcom/resouce/module/ResSTRING;->public_word_extract:I

    sget v6, Lcom/resouce/module/ResDRAWABLE;->thirdparty_extract_page:I

    const/4 v7, 0x5

    invoke-direct {v1, v5, v6, v7, v3}, Lyv8$d;-><init>(IIILjava/lang/String;)V

    aput-object v1, v2, v11

    new-instance v1, Lyv8$d;

    sget v3, Lcom/resouce/module/ResSTRING;->public_home_app_file_reducing:I

    sget v5, Lcom/resouce/module/ResDRAWABLE;->thirdparty_file_compressor:I

    const-string v6, "compress"

    invoke-direct {v1, v3, v5, v4, v6}, Lyv8$d;-><init>(IIILjava/lang/String;)V

    const/4 v3, 0x4

    aput-object v1, v2, v3

    new-instance v1, Lyv8$d;

    sget v3, Lcom/resouce/module/ResSTRING;->thirdparty_doc_tools:I

    sget v4, Lcom/resouce/module/ResDRAWABLE;->thirdparty_doc_tools:I

    const-string v5, "file_toolkit"

    const/16 v6, 0x35

    invoke-direct {v1, v3, v4, v6, v5}, Lyv8$d;-><init>(IIILjava/lang/String;)V

    const/4 v3, 0x5

    aput-object v1, v2, v3

    move-object v1, v2

    :goto_1
    const/4 v13, 0x0

    .line 5
    :goto_2
    array-length v2, v1

    if-ge v13, v2, :cond_3

    .line 6
    iget-object v2, v0, Lyv8;->U:[Z

    aget-boolean v2, v2, v13

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, v0, Lyv8;->T:Ljava/util/ArrayList;

    aget-object v3, v1, v13

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final W2(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyv8;->V:Ljava/lang/String;

    invoke-static {p2, v0}, Lxv8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lyv8;->I:Lvpb;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lvpb;->a(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lhd3;->dismiss()V

    return-void
.end method

.method public final initView()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyv8;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->unzip_document_function_select_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v3, 0x50

    .line 3
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, -0x1

    .line 4
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    iget-object v4, p0, Lyv8;->B:Landroid/app/Activity;

    invoke-static {v4}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v4, p0, Lyv8;->B:Landroid/app/Activity;

    invoke-static {v4}, Ldgh;->v(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lyv8;->B:Landroid/app/Activity;

    invoke-static {v5}, Ldgh;->P(Landroid/app/Activity;)F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v4}, Lhd3;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 12
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 13
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingTopNone()V

    .line 14
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingBottomNone()V

    .line 15
    invoke-virtual {p0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 16
    :goto_1
    iget-object v1, p0, Lyv8;->W:[I

    array-length v1, v1

    if-ge v5, v1, :cond_3

    .line 17
    iget-object v1, p0, Lyv8;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_1

    iget-object v1, p0, Lyv8;->T:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyv8$d;

    goto :goto_2

    :cond_1
    move-object v1, v2

    .line 18
    :goto_2
    iget-object v3, p0, Lyv8;->W:[I

    aget v3, v3, v5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v1, :cond_2

    const/4 v1, 0x4

    .line 19
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    sget v4, Lcom/resouce/module/ResID;->iv_icon:I

    .line 20
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v6, p0, Lyv8;->B:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, v1, Lyv8$d;->b:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v4, Lcom/resouce/module/ResID;->tv_description:I

    .line 21
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, p0, Lyv8;->B:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, v1, Lyv8$d;->a:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v4, Lyv8$a;

    invoke-direct {v4, p0, v1}, Lyv8$a;-><init>(Lyv8;Lyv8$d;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    sget v1, Lcom/resouce/module/ResID;->ll_open_document:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lyv8$b;

    invoke-direct {v2, p0}, Lyv8$b;-><init>(Lyv8;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/resouce/module/ResID;->rl_root_view:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lyv8$c;

    invoke-direct {v1, p0}, Lyv8$c;-><init>(Lyv8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lyv8;->V:Ljava/lang/String;

    const-string v1, "dialog_show"

    invoke-static {v1, v0}, Lxv8;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
