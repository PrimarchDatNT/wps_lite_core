.class public Ly56;
.super Ljava/lang/Object;
.source "FloatingActionButtonModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly56$n;,
        Ly56$q;,
        Ly56$o;,
        Ly56$p;
    }
.end annotation


# instance fields
.field public a:Ly56$q;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/View;

.field public final d:Ly56$p;

.field public e:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

.field public f:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

.field public g:Llh3;

.field public h:Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;

.field public i:Lr6a;

.field public j:Ld66;

.field public k:Lhk5;

.field public l:Z

.field public m:Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;

.field public n:Lcn/wps/moffice/main/push/hometoolbar/PlusAboveToolbar;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Ly56$n;

.field public s:Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/View;Ly56$p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly56;->l:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ly56;->o:Z

    .line 4
    new-instance v0, Ly56$c;

    invoke-direct {v0, p0}, Ly56$c;-><init>(Ly56;)V

    iput-object v0, p0, Ly56;->s:Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$b;

    .line 5
    iput-object p1, p0, Ly56;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ly56;->c:Landroid/view/View;

    .line 7
    iput-object p3, p0, Ly56;->d:Ly56$p;

    return-void
.end method

.method public static S(Lz56;)I
    .locals 1

    .line 1
    sget-object v0, Ly56$d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/16 p0, 0x9

    return p0

    :pswitch_3
    const/16 p0, 0xb

    return p0

    :pswitch_4
    const/16 p0, 0xa

    return p0

    :pswitch_5
    const/4 p0, 0x7

    return p0

    :pswitch_6
    const/16 p0, 0x8

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    :pswitch_9
    const/4 p0, 0x4

    return p0

    :pswitch_a
    const/4 p0, 0x5

    return p0

    :pswitch_b
    const/4 p0, 0x6

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Ly56;)Lr6a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly56;->i:Lr6a;

    return-object p0
.end method

.method public static synthetic b(Ly56;Lr6a;)Lr6a;
    .locals 0

    .line 1
    iput-object p1, p0, Ly56;->i:Lr6a;

    return-object p1
.end method

.method public static synthetic c(Ly56;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ly56;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Ly56;)Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Ly56;->f:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    return-object p0
.end method

.method public static synthetic e(Ly56;)Ly56$p;
    .locals 0

    .line 1
    iget-object p0, p0, Ly56;->d:Ly56$p;

    return-object p0
.end method

.method public static synthetic f(Ly56;I)Lz56;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly56;->T(I)Lz56;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ly56;)Lhk5;
    .locals 0

    .line 1
    iget-object p0, p0, Ly56;->k:Lhk5;

    return-object p0
.end method

.method public static synthetic h(Ly56;)Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Ly56;->m:Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;

    return-object p0
.end method

.method public static i(Landroid/app/Activity;)Ly56;
    .locals 1

    const v0, 0x1020002

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-static {p0, v0}, Ly56;->j(Landroid/content/Context;Landroid/view/ViewGroup;)Ly56;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/view/ViewGroup;)Ly56;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_floating_action_button_layout_phone:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    new-instance p1, Ly56;

    invoke-static {p0}, Ly56;->o(Landroid/content/Context;)Ly56$p;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Ly56;-><init>(Landroid/content/Context;Landroid/view/View;Ly56$p;)V

    .line 4
    invoke-virtual {p1}, Ly56;->x()V

    return-object p1
.end method

.method public static n(Landroid/content/Context;Lz56;)Lnh3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz56;",
            ")",
            "Lnh3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly56$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget p1, Lcom/resouce/module/ResSTRING;->public_newfile_doc_label:I    # 1.9425995E38f

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_image_doc_selector:I

    .line 2
    sget-object v1, Lz56;->T:Lz56;

    invoke-static {v1}, Ly56;->S(Lz56;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_1
    sget p1, Lcom/resouce/module/ResSTRING;->public_newfile_memo_label:I    # 1.9426E38f

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_image_txt_selector:I

    .line 3
    sget-object v1, Lz56;->S:Lz56;

    invoke-static {v1}, Ly56;->S(Lz56;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_2
    sget p1, Lcom/resouce/module/ResSTRING;->public_home_cloud_upload_file:I

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_new_file_upload:I

    .line 4
    sget-object v1, Lz56;->Z:Lz56;

    invoke-static {v1}, Ly56;->S(Lz56;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_3
    sget p1, Lcom/resouce/module/ResSTRING;->phone_home_search_pic_design:I

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_new_file_ckt:I

    .line 5
    sget-object v1, Lz56;->b0:Lz56;

    invoke-static {v1}, Ly56;->S(Lz56;)I

    move-result v1

    goto :goto_0

    :pswitch_4
    sget p1, Lcom/resouce/module/ResSTRING;->public_newFolder:I

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_new_file_folder:I

    .line 6
    sget-object v1, Lz56;->a0:Lz56;

    invoke-static {v1}, Ly56;->S(Lz56;)I

    move-result v1

    goto :goto_0

    :pswitch_5
    sget p1, Lcom/resouce/module/ResSTRING;->public_newfile_form_label:I

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_image_form_tool_selector:I

    .line 7
    sget-object v1, Lz56;->Y:Lz56;

    invoke-static {v1}, Ly56;->S(Lz56;)I

    move-result v1

    goto :goto_0

    :pswitch_6
    sget p1, Lcom/resouce/module/ResSTRING;->public_newfile_cooperative_document_label:I

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_image_cooperative_doc_selector:I

    .line 8
    sget-object v1, Lz56;->X:Lz56;

    invoke-static {v1}, Ly56;->S(Lz56;)I

    move-result v1

    goto :goto_0

    :pswitch_7
    sget p1, Lcom/resouce/module/ResSTRING;->public_newfile_xls_label:I

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_image_xls_selector:I

    .line 9
    sget-object v1, Lz56;->B:Lz56;

    invoke-static {v1}, Ly56;->S(Lz56;)I

    move-result v1

    goto :goto_0

    :pswitch_8
    sget p1, Lcom/resouce/module/ResSTRING;->public_newfile_ppt_label:I

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_image_ppt_selector:I

    .line 10
    sget-object v1, Lz56;->I:Lz56;

    invoke-static {v1}, Ly56;->S(Lz56;)I

    move-result v1

    goto :goto_0

    :pswitch_9
    sget p1, Lcom/resouce/module/ResSTRING;->new_note:I

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_image_note_selector:I

    .line 11
    sget-object v1, Lz56;->V:Lz56;

    invoke-static {v1}, Ly56;->S(Lz56;)I

    move-result v1

    goto :goto_0

    :pswitch_a
    sget p1, Lcom/resouce/module/ResSTRING;->public_documenet_scan_tips:I

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_image_scan_selector:I

    .line 12
    sget-object v1, Lz56;->U:Lz56;

    invoke-static {v1}, Ly56;->S(Lz56;)I

    move-result v1

    goto :goto_0

    :pswitch_b
    sget p1, Lcom/resouce/module/ResSTRING;->public_newfile_pdf_label:I

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_image_pdf_selector:I

    .line 13
    sget-object v1, Lz56;->W:Lz56;

    invoke-static {v1}, Ly56;->S(Lz56;)I

    move-result v1

    .line 14
    :goto_0
    new-instance v2, Lnh3;

    invoke-direct {v2}, Lnh3;-><init>()V

    const/4 v3, -0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnh3;->k(Ljava/lang/Integer;)Lnh3;

    const/16 v3, 0xe

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnh3;->l(Ljava/lang/Integer;)Lnh3;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lnh3;->j(Ljava/lang/String;)Lnh3;

    .line 18
    invoke-virtual {v2, v0}, Lnh3;->m(I)Lnh3;

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lnh3;->n(Ljava/lang/Object;)Lnh3;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static o(Landroid/content/Context;)Ly56$p;
    .locals 1

    .line 1
    new-instance v0, Ly56$k;

    invoke-direct {v0, p0}, Ly56$k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly56;->e:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->q()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly56;->l:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->l0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly56;->a:Ly56$q;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ly56;->a:Ly56$q;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ly56;->m:Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ly56;->m:Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->l()V

    .line 2
    iget-object v0, p0, Ly56;->n:Lcn/wps/moffice/main/push/hometoolbar/PlusAboveToolbar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->l()V

    .line 3
    new-instance v0, Ly56$b;

    invoke-direct {v0, p0}, Ly56$b;-><init>(Ly56;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly56;->j:Ld66;

    invoke-virtual {v0}, Ld66;->c()V

    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ly56;->m:Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->m()V

    .line 2
    iget-object v0, p0, Ly56;->n:Lcn/wps/moffice/main/push/hometoolbar/PlusAboveToolbar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->m()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ly56;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public I(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lqj7;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ly56;->m:Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->k(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lqj7;)V

    .line 2
    iget-object p1, p0, Ly56;->m:Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;

    invoke-virtual {p1}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly56;->p:Ljava/lang/String;

    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly56;->q:Z

    return-void
.end method

.method public L(Ly56$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly56;->r:Ly56$n;

    return-void
.end method

.method public M(Ly56$o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly56;->e:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    new-instance v1, Ly56$j;

    invoke-direct {v1, p0, p1}, Ly56$j;-><init>(Ly56;Ly56$o;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->setOnFLoaintActionLayoutStateListener(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$g;)V

    return-void
.end method

.method public N(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly56;->l:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ly56;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ly56;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xc8

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 6
    new-instance v1, Ly56$l;

    invoke-direct {v1, p0}, Ly56$l;-><init>(Ly56;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    iget-object v1, p0, Ly56;->c:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->start()V

    .line 9
    :goto_0
    iput-boolean v0, p0, Ly56;->l:Z

    :cond_1
    return-void
.end method

.method public O()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly56;->f:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ly56;->b:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResANIM;->home_floating_actionbar_show:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/ScaleAnimation;

    .line 3
    iget-object v1, p0, Ly56;->f:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    new-instance v2, Ly56$i;

    invoke-direct {v2, p0, v0}, Ly56$i;-><init>(Ly56;Landroid/view/animation/ScaleAnimation;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly56;->j:Ld66;

    invoke-virtual {v0}, Ld66;->e()V

    return-void
.end method

.method public Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly56;->f:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ly56$h;

    invoke-direct {v1, p0}, Ly56$h;-><init>(Ly56;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly56;->g:Llh3;

    invoke-virtual {v0}, Llh3;->h()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->v()V

    return-void
.end method

.method public final T(I)Lz56;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    sget-object p1, Lz56;->T:Lz56;

    return-object p1

    .line 2
    :pswitch_0
    sget-object p1, Lz56;->b0:Lz56;

    return-object p1

    .line 3
    :pswitch_1
    sget-object p1, Lz56;->a0:Lz56;

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lz56;->Z:Lz56;

    return-object p1

    .line 5
    :pswitch_3
    sget-object p1, Lz56;->X:Lz56;

    return-object p1

    .line 6
    :pswitch_4
    sget-object p1, Lz56;->Y:Lz56;

    return-object p1

    .line 7
    :pswitch_5
    sget-object p1, Lz56;->W:Lz56;

    return-object p1

    .line 8
    :pswitch_6
    sget-object p1, Lz56;->U:Lz56;

    return-object p1

    .line 9
    :pswitch_7
    sget-object p1, Lz56;->V:Lz56;

    return-object p1

    .line 10
    :pswitch_8
    sget-object p1, Lz56;->S:Lz56;

    return-object p1

    .line 11
    :pswitch_9
    sget-object p1, Lz56;->B:Lz56;

    return-object p1

    .line 12
    :pswitch_a
    sget-object p1, Lz56;->I:Lz56;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly56;->g:Llh3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llh3;->i()V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly56;->m:Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly56;->m:Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    invoke-static {}, Lbgh;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ly56;->e:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutDirection(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ly56;->e:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutDirection(I)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Ly56;->e:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 6
    iget-object v0, p0, Ly56;->e:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 7
    iget-object v0, p0, Ly56;->g:Llh3;

    invoke-virtual {v0}, Llh3;->g()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->i()V

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->h()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public X(Z)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ly56;->f:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Ly56;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->phone_public_fab_default_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 3
    iget-object v2, p0, Ly56;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDIMEN;->phone_public_fab_margin_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 4
    iget-boolean v3, p0, Ly56;->q:Z

    if-eqz v3, :cond_0

    .line 5
    iget-object v1, p0, Ly56;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResDIMEN;->phone_public_fab_wpsdrive_margin_bottom:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 6
    :cond_0
    iget-boolean v3, p0, Ly56;->q:Z

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ly56;->C()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v3, p0, Ly56;->b:Landroid/content/Context;

    const v4, 0x425151ec    # 52.33f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    :cond_1
    if-eqz p1, :cond_2

    move v1, v2

    .line 8
    :cond_2
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ne p1, v0, :cond_4

    invoke-static {}, Lbgh;->H()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-static {}, Ldgh;->N0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Ly56;->e:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutDirection(I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Ly56;->e:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutDirection(I)V

    .line 13
    :cond_4
    :goto_0
    iget-object p1, p0, Ly56;->e:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 14
    iget-object p1, p0, Ly56;->e:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 15
    iget-object p1, p0, Ly56;->g:Llh3;

    invoke-virtual {p1}, Llh3;->g()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;

    .line 16
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->i()V

    .line 17
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->h()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public k(I)V
    .locals 4

    .line 1
    sget-object v0, Lz56;->a0:Lz56;

    invoke-virtual {p0, p1}, Ly56;->T(I)Lz56;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lz56;->Z:Lz56;

    invoke-virtual {p0, p1}, Ly56;->T(I)Lz56;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly56;->o:Z

    .line 3
    :cond_0
    iget-object v0, p0, Ly56;->g:Llh3;

    invoke-virtual {v0}, Llh3;->i()V

    .line 4
    iget-object v0, p0, Ly56;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    new-instance v1, Ly56$a;

    invoke-direct {v1, p0, p1}, Ly56$a;-><init>(Ly56;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ly56;->d:Ly56$p;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Ly56;->T(I)Lz56;

    move-result-object p1

    iget-object v1, p0, Ly56;->r:Ly56$n;

    invoke-interface {v0, p1, v1}, Ly56$p;->a(Lz56;Ly56$n;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly56;->f:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ly56;->m:Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->h()V

    .line 2
    iget-object v0, p0, Ly56;->m:Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly56;->f:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->e()V

    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly56;->e:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->m(Z)V

    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly56;->e:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->n(Z)V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly56;->e:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->o()V

    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly56;->j:Ld66;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld66;->a(Z)V

    :cond_0
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly56;->e:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly56;->e:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->l()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly56;->l:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ly56;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ly56;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 6
    new-instance v0, Ly56$m;

    invoke-direct {v0, p0}, Ly56$m;-><init>(Ly56;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    iget-object v0, p0, Ly56;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->start()V

    :goto_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ly56;->l:Z

    :cond_1
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly56;->i:Lr6a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr6a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly56;->i:Lr6a;

    invoke-virtual {v0}, Lr6a;->h()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly56;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->floating_action_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    iput-object v0, p0, Ly56;->e:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    .line 2
    iget-object v0, p0, Ly56;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->floating_action_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    iput-object v0, p0, Ly56;->f:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    sget-boolean v0, Lcn/wps/moffice/define/DefaultFuncConfig;->blankHomepage:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Ly56;->e:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Ly56;->b:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ly56;->e:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    new-instance v2, Ly56$e;

    invoke-direct {v2, p0}, Ly56$e;-><init>(Ly56;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->setOnRapidFloatingActionClickListener(Lwh3;)V

    .line 7
    :cond_2
    new-instance v0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;

    iget-object v2, p0, Ly56;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly56;->h:Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;

    .line 8
    new-instance v2, Ly56$f;

    invoke-direct {v2, p0}, Ly56$f;-><init>(Ly56;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->setOnRapidFloatingActionContentListener(Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList$a;)V

    .line 9
    new-instance v0, Llh3;

    iget-object v2, p0, Ly56;->e:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    iget-object v3, p0, Ly56;->f:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    iget-object v4, p0, Ly56;->h:Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;

    invoke-direct {v0, v2, v3, v4}, Llh3;-><init>(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;)V

    .line 10
    invoke-virtual {v0}, Llh3;->f()Llh3;

    iput-object v0, p0, Ly56;->g:Llh3;

    .line 11
    new-instance v0, Ld66;

    iget-object v2, p0, Ly56;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Ld66;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly56;->j:Ld66;

    .line 12
    iget-object v2, p0, Ly56;->g:Llh3;

    invoke-virtual {v0, v2}, Ld66;->d(Llh3;)V

    .line 13
    new-instance v0, Lhk5;

    invoke-direct {v0}, Lhk5;-><init>()V

    iput-object v0, p0, Ly56;->k:Lhk5;

    .line 14
    iget-object v0, p0, Ly56;->c:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->phone_home_plus_left_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;

    iput-object v0, p0, Ly56;->m:Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;

    .line 15
    iget-object v0, p0, Ly56;->c:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->phone_home_plus_above_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/push/hometoolbar/PlusAboveToolbar;

    iput-object v0, p0, Ly56;->n:Lcn/wps/moffice/main/push/hometoolbar/PlusAboveToolbar;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ly56;->M(Ly56$o;)V

    .line 17
    iget-object v0, p0, Ly56;->m:Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;

    iget-object v2, p0, Ly56;->s:Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$b;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->setExpandCallback(Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$b;)V

    .line 18
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcn/wps/moffice/define/DefaultFuncConfig;->disableScan:Z

    if-eqz v0, :cond_4

    .line 19
    :cond_3
    iget-object v0, p0, Ly56;->m:Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    :cond_4
    iget-object v0, p0, Ly56;->n:Lcn/wps/moffice/main/push/hometoolbar/PlusAboveToolbar;

    iget-object v1, p0, Ly56;->s:Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$b;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->setExpandCallback(Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$b;)V

    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "action_apply_theme"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    new-instance v1, Ly56$q;

    invoke-direct {v1, p0}, Ly56$q;-><init>(Ly56;)V

    iput-object v1, p0, Ly56;->a:Ly56$q;

    .line 24
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ly56;->a:Ly56$q;

    invoke-static {v1, v2, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ly56;->f:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Ly56;->i:Lr6a;

    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v1, Ly56$g;

    invoke-direct {v1, p0}, Ly56$g;-><init>(Ly56;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly56;->e:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->q()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
