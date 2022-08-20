.class public Lnsd;
.super Ljava/lang/Object;
.source "PadImageSegmentationDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroid/widget/ImageView;

.field public S:Landroid/app/Activity;

.field public T:Lqwd;

.field public U:Z

.field public V:Lhd3$g;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Lhd3;

.field public Z:Landroid/widget/LinearLayout;

.field public a0:Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;

.field public b0:Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;

.field public c0:Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;

.field public d0:Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;

.field public e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f0:[Ljava/lang/String;

.field public g0:Landroid/view/View;

.field public h0:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Lqwd;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lqwd;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#00000000"

    const-string v1, "#FFFFFFFF"

    const-string v2, "#FFBE0100"

    const-string v3, "#FF04A4E4"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsd;->f0:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lnsd;->h0:I

    .line 4
    iput-object p1, p0, Lnsd;->S:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lnsd;->B:Ljava/util/ArrayList;

    .line 6
    iput-object p3, p0, Lnsd;->T:Lqwd;

    .line 7
    iput-boolean p4, p0, Lnsd;->U:Z

    .line 8
    invoke-virtual {p0}, Lnsd;->d()V

    .line 9
    invoke-virtual {p0}, Lnsd;->e()V

    .line 10
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->c1:Lzkd$a;

    new-instance p3, Lnsd$a;

    invoke-direct {p3, p0}, Lnsd$a;-><init>(Lnsd;)V

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 11
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->k1:Lzkd$a;

    new-instance p3, Lnsd$b;

    invoke-direct {p3, p0}, Lnsd$b;-><init>(Lnsd;)V

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic a(Lnsd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnsd;->e()V

    return-void
.end method

.method public static synthetic b(Lnsd;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lnsd;->Y:Lhd3;

    return-object p0
.end method

.method public static synthetic c(Lnsd;)Lhd3$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lnsd;->V:Lhd3$g;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Lnsd$c;

    iget-object v1, p0, Lnsd;->S:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen:I

    invoke-direct {v0, p0, v1, v2}, Lnsd$c;-><init>(Lnsd;Landroid/content/Context;I)V

    iput-object v0, p0, Lnsd;->V:Lhd3$g;

    .line 2
    invoke-virtual {v0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 3
    iget-object v0, p0, Lnsd;->V:Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 4
    iget-object v0, p0, Lnsd;->V:Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 5
    iget-object v0, p0, Lnsd;->V:Lhd3$g;

    sget v3, Lcom/resouce/module/ResLAYOUT;->ppt_pad_image_segment_view:I

    invoke-virtual {v0, v3}, Lhd3$g;->setContentView(I)V

    .line 6
    iget-object v0, p0, Lnsd;->V:Lhd3$g;

    sget v3, Lcom/resouce/module/ResID;->ppt_pad_segment_imageView:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnsd;->I:Landroid/widget/ImageView;

    .line 7
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lnsd;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 8
    iget-object v0, p0, Lnsd;->V:Lhd3$g;

    sget v3, Lcom/resouce/module/ResID;->ppt_pad_segment_close:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnsd;->W:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lnsd;->V:Lhd3$g;

    sget v3, Lcom/resouce/module/ResID;->ppt_pad_segment_confirm:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnsd;->X:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lnsd;->V:Lhd3$g;

    sget v3, Lcom/resouce/module/ResID;->ppt_pad_segment_root:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnsd;->Z:Landroid/widget/LinearLayout;

    .line 11
    iget-object v0, p0, Lnsd;->V:Lhd3$g;

    sget v3, Lcom/resouce/module/ResID;->ppt_pad_segment_tv:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnsd;->g0:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lnsd;->V:Lhd3$g;

    sget v3, Lcom/resouce/module/ResID;->ppt_pad_segment_color1:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;

    iput-object v0, p0, Lnsd;->a0:Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;

    .line 13
    iget-object v0, p0, Lnsd;->V:Lhd3$g;

    sget v3, Lcom/resouce/module/ResID;->ppt_pad_segment_color2:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;

    iput-object v0, p0, Lnsd;->b0:Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;

    .line 14
    iget-object v0, p0, Lnsd;->V:Lhd3$g;

    sget v3, Lcom/resouce/module/ResID;->ppt_pad_segment_color3:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;

    iput-object v0, p0, Lnsd;->c0:Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;

    .line 15
    iget-object v0, p0, Lnsd;->V:Lhd3$g;

    sget v3, Lcom/resouce/module/ResID;->ppt_pad_segment_color4:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;

    iput-object v0, p0, Lnsd;->d0:Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;

    .line 16
    iget-object v0, p0, Lnsd;->a0:Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;

    iget-object v3, p0, Lnsd;->f0:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->setColor(I)V

    .line 17
    iget-object v0, p0, Lnsd;->a0:Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_transparent:I

    invoke-virtual {v0, v3}, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->setCenterImageResource(I)V

    .line 18
    iget-object v0, p0, Lnsd;->b0:Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;

    iget-object v3, p0, Lnsd;->f0:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->setColor(I)V

    .line 19
    iget-object v0, p0, Lnsd;->c0:Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;

    iget-object v1, p0, Lnsd;->f0:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->setColor(I)V

    .line 20
    iget-object v0, p0, Lnsd;->d0:Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;

    iget-object v1, p0, Lnsd;->f0:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->setColor(I)V

    .line 21
    iget-object v0, p0, Lnsd;->W:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lnsd;->X:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lnsd;->a0:Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lnsd;->b0:Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lnsd;->c0:Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lnsd;->d0:Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnsd;->e0:Ljava/util/ArrayList;

    .line 28
    iget-object v1, p0, Lnsd;->a0:Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lnsd;->e0:Ljava/util/ArrayList;

    iget-object v1, p0, Lnsd;->b0:Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lnsd;->e0:Ljava/util/ArrayList;

    iget-object v1, p0, Lnsd;->c0:Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lnsd;->e0:Ljava/util/ArrayList;

    iget-object v1, p0, Lnsd;->d0:Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lnsd;->a0:Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;

    invoke-virtual {p0, v0}, Lnsd;->g(Landroid/view/View;)V

    .line 33
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->public_unsave:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->ppt_save_ink_discard:I

    .line 34
    :goto_0
    new-instance v1, Lhd3;

    iget-object v3, p0, Lnsd;->S:Landroid/app/Activity;

    invoke-direct {v1, v3}, Lhd3;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lnsd;->S:Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResSTRING;->pad_ppt_image_ai_corp_toast_tip:I

    .line 35
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object v1

    iget-object v3, p0, Lnsd;->S:Landroid/app/Activity;

    .line 36
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lnsd;->S:Landroid/app/Activity;

    .line 37
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    new-instance v5, Lnsd$e;

    invoke-direct {v5, p0}, Lnsd$e;-><init>(Lnsd;)V

    .line 38
    invoke-virtual {v1, v0, v3, v5}, Lhd3;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    iget-object v1, p0, Lnsd;->S:Landroid/app/Activity;

    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lnsd;->S:Landroid/app/Activity;

    .line 40
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    new-instance v4, Lnsd$d;

    invoke-direct {v4, p0}, Lnsd$d;-><init>(Lnsd;)V

    .line 41
    invoke-virtual {v0, v1, v3, v4}, Lhd3;->setNegativeButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lnsd;->Y:Lhd3;

    .line 42
    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    iget-object v0, p0, Lnsd;->Y:Lhd3;

    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final e()V
    .locals 13

    .line 1
    iget-object v0, p0, Lnsd;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget-object v0, p0, Lnsd;->S:Landroid/app/Activity;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v7

    .line 3
    iget-object v0, p0, Lnsd;->S:Landroid/app/Activity;

    const/high16 v8, 0x42040000    # 33.0f

    invoke-static {v0, v8}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v9

    .line 4
    iget-object v0, p0, Lnsd;->S:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    const/high16 v10, 0x42e00000    # 112.0f

    const/high16 v11, 0x42a00000    # 80.0f

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnsd;->S:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Lnsd;->Z:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x800015

    .line 6
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    iget-object v1, p0, Lnsd;->g0:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lnsd;->f(Landroid/view/View;IIII)V

    .line 8
    iget-object v0, p0, Lnsd;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    iget-object v0, p0, Lnsd;->d0:Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;

    if-ne v1, v0, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lnsd;->f(Landroid/view/View;IIII)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lnsd;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12, v12, v9, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 11
    iget-object v0, p0, Lnsd;->I:Landroid/widget/ImageView;

    iget-object v1, p0, Lnsd;->S:Landroid/app/Activity;

    invoke-static {v1, v10}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lnsd;->S:Landroid/app/Activity;

    invoke-static {v2, v11}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lnsd;->S:Landroid/app/Activity;

    invoke-static {v3, v10}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lnsd;->S:Landroid/app/Activity;

    invoke-static {v4, v11}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_6

    :cond_3
    :goto_2
    const/16 v0, 0x51

    .line 12
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    iget-object v0, p0, Lnsd;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v1, p0, Lnsd;->g0:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Lnsd;->f(Landroid/view/View;IIII)V

    .line 16
    iget-object v0, p0, Lnsd;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, v7

    .line 17
    invoke-virtual/range {v0 .. v5}, Lnsd;->f(Landroid/view/View;IIII)V

    goto :goto_3

    .line 18
    :cond_4
    iget-object v1, p0, Lnsd;->g0:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Lnsd;->f(Landroid/view/View;IIII)V

    .line 19
    iget-object v0, p0, Lnsd;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 20
    iget-object v0, p0, Lnsd;->d0:Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;

    if-ne v1, v0, :cond_5

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    move v4, v7

    :goto_5
    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lnsd;->f(Landroid/view/View;IIII)V

    goto :goto_4

    .line 21
    :cond_6
    iget-object v0, p0, Lnsd;->Z:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lnsd;->S:Landroid/app/Activity;

    invoke-static {v1, v8}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v12, v12, v12, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 22
    iget-object v0, p0, Lnsd;->I:Landroid/widget/ImageView;

    iget-object v1, p0, Lnsd;->S:Landroid/app/Activity;

    invoke-static {v1, v11}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lnsd;->S:Landroid/app/Activity;

    invoke-static {v2, v10}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lnsd;->S:Landroid/app/Activity;

    invoke-static {v3, v11}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lnsd;->S:Landroid/app/Activity;

    invoke-static {v4, v10}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 23
    :goto_6
    iget-object v0, p0, Lnsd;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnsd;->e0:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lnsd;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-ne v1, p1, :cond_1

    .line 3
    iget-object v2, p0, Lnsd;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, p0, Lnsd;->h0:I

    :cond_1
    if-ne v1, p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnsd;->V:Lhd3$g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lnsd;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2
    iget-object v1, p0, Lnsd;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "blue"

    return-object v0

    :cond_1
    const-string v0, "red"

    return-object v0

    :cond_2
    const-string v0, "white"

    return-object v0

    :cond_3
    const-string v0, "transparent"

    return-object v0

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lnsd;->g(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lnsd;->I:Landroid/widget/ImageView;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lnsd;->B:Ljava/util/ArrayList;

    iget v2, p0, Lnsd;->h0:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lnsd;->W:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lnsd;->Y:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lnsd;->X:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 7
    iget-object p1, p0, Lnsd;->I:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 9
    :cond_2
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tmp_pic_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnsd;->B:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lajp;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lnsd;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 15
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 17
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La73;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 18
    iget-object p1, p0, Lnsd;->T:Lqwd;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqwd;->e(Ljava/lang/String;)Z

    .line 19
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 20
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt"

    .line 21
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "cutout"

    .line 22
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "confirm"

    .line 23
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 24
    invoke-virtual {p0}, Lnsd;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 25
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 26
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 27
    iget-object p1, p0, Lnsd;->V:Lhd3$g;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    .line 28
    iget-boolean p1, p0, Lnsd;->U:Z

    if-eqz p1, :cond_4

    .line 29
    iget-object p1, p0, Lnsd;->S:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    nop

    :cond_4
    :goto_1
    return-void
.end method
