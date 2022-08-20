.class public Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;
.super Landroid/widget/FrameLayout;
.source "RomAppTitleBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$i;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/ImageView;

.field public d0:Landroid/widget/EditText;

.field public e0:Landroid/widget/ImageView;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$i;

.field public i0:Ldl4$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$f;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$f;-><init>(Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;)V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->i0:Ldl4$c;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->phone_public_rom_read_lite_titlebar:I

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->B:Landroid/view/View;

    .line 7
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->b()V

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_0

    const/4 p1, 0x2

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;)Ldl4$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->i0:Ldl4$c;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->rom_read_image_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->S:Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->rom_layout_normal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->I:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->rom_layout_search:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->W:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->search_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->c0:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->rom_layout_search_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->a0:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->rom_search_image_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->b0:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->rom_read_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->T:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->rom_search_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->U:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->search_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->d0:Landroid/widget/EditText;

    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->d0:Landroid/widget/EditText;

    new-instance v1, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$a;-><init>(Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->rom_read_share:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->V:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->T:Landroid/widget/TextView;

    invoke-static {v0}, Lmj4;->a(Landroid/widget/TextView;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->b0:Landroid/widget/TextView;

    invoke-static {v0}, Lmj4;->a(Landroid/widget/TextView;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->d0:Landroid/widget/EditText;

    invoke-static {v0}, Lmj4;->a(Landroid/widget/TextView;)V

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->c()V

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->d()V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    .line 19
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->U:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->V:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    invoke-static {}, Lof3;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->f()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->S:Landroid/widget/ImageView;

    new-instance v1, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$b;-><init>(Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->b0:Landroid/widget/TextView;

    new-instance v1, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$c;-><init>(Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->V:Landroid/widget/ImageView;

    new-instance v1, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$d;-><init>(Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->U:Landroid/widget/ImageView;

    new-instance v1, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$e;-><init>(Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->cleansearch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->e0:Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$g;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$g;-><init>(Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->d0:Landroid/widget/EditText;

    new-instance v1, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$h;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$h;-><init>(Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final e(ILandroid/widget/ImageView;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->B:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lof3;->j()Z

    move-result v0

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    if-eqz v0, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    const/high16 v3, -0x1000000

    :goto_0
    if-eqz v0, :cond_2

    const/high16 v1, -0x1000000

    .line 3
    :cond_2
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->B:Landroid/view/View;

    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    :cond_3
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->W:Landroid/view/View;

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    :cond_4
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->a0:Landroid/view/View;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    sget v4, Lcom/resouce/module/ResDRAWABLE;->icon_miui_search_bg_dark:I

    goto :goto_1

    :cond_5
    sget v4, Lcom/resouce/module/ResDRAWABLE;->icon_miui_search_bg_light:I

    .line 8
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    :cond_6
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->T:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    if-eqz v0, :cond_8

    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_titlebar_back_dark:I

    goto :goto_2

    :cond_8
    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_titlebar_back_light:I

    .line 11
    :goto_2
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->S:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v3}, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->e(ILandroid/widget/ImageView;)V

    if-eqz v0, :cond_9

    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_title_bar_search_dark:I

    goto :goto_3

    :cond_9
    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_title_bar_search_light:I

    .line 12
    :goto_3
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v3}, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->e(ILandroid/widget/ImageView;)V

    if-eqz v0, :cond_a

    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_title_bar_share_dark:I

    goto :goto_4

    :cond_a
    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_title_bar_share_light:I

    .line 13
    :goto_4
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->V:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v3}, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->e(ILandroid/widget/ImageView;)V

    if-eqz v0, :cond_b

    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_search_desc_dark:I

    goto :goto_5

    :cond_b
    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_search_desc_light:I

    .line 14
    :goto_5
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->c0:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v3}, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->e(ILandroid/widget/ImageView;)V

    if-eqz v0, :cond_c

    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_clear_dark:I

    goto :goto_6

    :cond_c
    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_clear_light:I

    .line 15
    :goto_6
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->e0:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v3}, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->e(ILandroid/widget/ImageView;)V

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->d0:Landroid/widget/EditText;

    if-eqz v1, :cond_f

    if-eqz v0, :cond_d

    const v2, -0xd000001

    .line 17
    :cond_d
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->d0:Landroid/widget/EditText;

    if-eqz v0, :cond_e

    const v0, 0x4cffffff    # 1.3421772E8f

    goto :goto_7

    :cond_e
    const/high16 v0, 0x4c000000    # 3.3554432E7f

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 19
    :cond_f
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    .line 20
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->U:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    const/4 v4, 0x4

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->V:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Ldl4;->d()Ldl4;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->i0:Ldl4$c;

    invoke-virtual {v0, v1}, Ldl4;->e(Ldl4$c;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->d0:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->W:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->d0:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->h0:Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$i;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$i;->p()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->d0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->d0:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->W:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->h0:Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$i;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$i;->q()V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->f0:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->T:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->g0:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->g0:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->T:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->g0:Ljava/lang/String;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->f()V

    return-void
.end method

.method public setOperationEnable(Z)V
    .locals 0

    return-void
.end method

.method public setSearchEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->U:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setup(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$i;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->h0:Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$i;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->f0:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->g0:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->T:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
