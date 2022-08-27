.class public Lsr4;
.super Ljava/lang/Object;
.source "PhoneticSpeakView.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lvq4;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Lyq4;

.field public l:Landroid/app/Activity;

.field public m:Lcom/bumptech/glide/load/resource/gif/GifDrawable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnr4;Lvq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsr4;->l:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lsr4;->b:Lvq4;

    .line 4
    invoke-virtual {p3}, Lvq4;->c()Lyq4;

    move-result-object p1

    iput-object p1, p0, Lsr4;->k:Lyq4;

    return-void
.end method

.method public static synthetic a(Lsr4;Lcom/bumptech/glide/load/resource/gif/GifDrawable;)Lcom/bumptech/glide/load/resource/gif/GifDrawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lsr4;->m:Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    return-object p1
.end method

.method public static synthetic b(Lsr4;)Lyq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr4;->k:Lyq4;

    return-object p0
.end method

.method public static synthetic c(Lsr4;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr4;->l:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public d()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lsr4;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsr4;->l:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phonetic_speak_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsr4;->a:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lsr4;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phonetic_record_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsr4;->e:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lsr4;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phonetic_language_select_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsr4;->c:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lsr4;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phonetic_language_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsr4;->d:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lsr4;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phonetic_record:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsr4;->f:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lsr4;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phonetic_file_select:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsr4;->g:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lsr4;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phonetic_file_select_shade:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsr4;->i:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lsr4;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phonetic_sound_effect:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lsr4;->l:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget-object v1, Lyq4;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lsr4$a;

    invoke-direct {v1, p0}, Lsr4$a;-><init>(Lsr4;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 11
    iget-object v0, p0, Lsr4;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phonetic_speak_display:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lsr4;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phonetic_scrollview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 13
    iget-object v0, p0, Lsr4;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phonetic_complete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsr4;->h:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lsr4;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phonetic_complete_shade:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsr4;->j:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lsr4;->g:Landroid/view/View;

    new-instance v1, Lsr4$b;

    invoke-direct {v1, p0}, Lsr4$b;-><init>(Lsr4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lsr4;->d:Landroid/view/View;

    new-instance v1, Lsr4$c;

    invoke-direct {v1, p0}, Lsr4$c;-><init>(Lsr4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lsr4;->f:Landroid/widget/ImageView;

    new-instance v1, Lsr4$d;

    invoke-direct {v1, p0}, Lsr4$d;-><init>(Lsr4;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lsr4;->h:Landroid/view/View;

    new-instance v1, Lsr4$e;

    invoke-direct {v1, p0}, Lsr4$e;-><init>(Lsr4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Lsr4;->f()V

    .line 20
    iget-object v0, p0, Lsr4;->k:Lyq4;

    invoke-virtual {v0}, Lyq4;->v()V

    .line 21
    invoke-virtual {p0}, Lsr4;->g()V

    .line 22
    iget-object v0, p0, Lsr4;->l:Landroid/app/Activity;

    iget-object v1, p0, Lsr4;->i:Landroid/view/View;

    invoke-static {v0, v1}, Lrq4;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lsr4;->l:Landroid/app/Activity;

    iget-object v1, p0, Lsr4;->j:Landroid/view/View;

    invoke-static {v0, v1}, Lrq4;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lsr4;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    iget-object v0, p0, Lsr4;->a:Landroid/view/View;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsr4;->k:Lyq4;

    invoke-virtual {v0}, Lyq4;->r()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsr4;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "custom/BEBAS.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsr4;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsr4;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->title_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDoc(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    sget v2, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    sget v3, Lcom/resouce/module/ResCOLOR;->whiteMainTextColor:I

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(IIZ)V

    sget v2, Lcom/resouce/module/ResSTRING;->phonetic_shorthand_title:I

    .line 5
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getIcon()Landroid/widget/ImageView;

    move-result-object v2

    instance-of v2, v2, Lcn/wpsx/support/ui/KNormalImageView;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getIcon()Landroid/widget/ImageView;

    move-result-object v2

    check-cast v2, Lcn/wpsx/support/ui/KNormalImageView;

    .line 8
    iput-boolean v1, v2, Lcn/wpsx/support/ui/KNormalImageView;->I:Z

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v2

    invoke-static {v2}, Lxih;->P(Landroid/view/View;)V

    .line 10
    iget-object v2, p0, Lsr4;->l:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 11
    iget-object v2, p0, Lsr4;->l:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 12
    new-instance v1, Lsr4$f;

    invoke-direct {v1, p0}, Lsr4$f;-><init>(Lsr4;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsr4;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsr4;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
