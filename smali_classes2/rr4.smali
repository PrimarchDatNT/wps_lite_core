.class public Lrr4;
.super Ljava/lang/Object;
.source "PhoneticPlayView.java"


# instance fields
.field public a:Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText;

.field public b:Landroid/widget/SeekBar;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Lkr4;

.field public l:Lvq4;

.field public m:Lwq4;

.field public n:Lgr4;

.field public o:Landroid/app/Activity;

.field public p:Landroid/widget/ScrollView;

.field public q:Lmr4;

.field public r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkr4;Lvq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrr4;->o:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lrr4;->k:Lkr4;

    .line 4
    iput-object p3, p0, Lrr4;->l:Lvq4;

    .line 5
    invoke-virtual {p3}, Lvq4;->b()Lwq4;

    move-result-object p1

    iput-object p1, p0, Lrr4;->m:Lwq4;

    .line 6
    iget-object p1, p0, Lrr4;->l:Lvq4;

    invoke-virtual {p1}, Lvq4;->c()Lyq4;

    .line 7
    iget-object p1, p0, Lrr4;->l:Lvq4;

    invoke-virtual {p1}, Lvq4;->a()Lgr4;

    move-result-object p1

    iput-object p1, p0, Lrr4;->n:Lgr4;

    .line 8
    new-instance p1, Lmr4;

    iget-object p2, p0, Lrr4;->o:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lmr4;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lrr4;->q:Lmr4;

    return-void
.end method

.method public static synthetic a(Lrr4;)Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr4;->a:Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText;

    return-object p0
.end method

.method public static synthetic b(Lrr4;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrr4;->u(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic c(Lrr4;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr4;->p:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static synthetic d(Lrr4;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr4;->o:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic e(Lrr4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrr4;->t()V

    return-void
.end method

.method public static synthetic f(Lrr4;)Lgr4;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr4;->n:Lgr4;

    return-object p0
.end method

.method public static synthetic g(Lrr4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrr4;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lrr4;)Lkr4;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr4;->k:Lkr4;

    return-object p0
.end method

.method public static synthetic i(Lrr4;)Lwq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr4;->m:Lwq4;

    return-object p0
.end method

.method public static synthetic j(Lrr4;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr4;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic k(Lrr4;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrr4;->w(ZI)V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrr4;->a:Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lrr4;->w(ZI)V

    .line 3
    iget-object v0, p0, Lrr4;->q:Lmr4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmr4;->g(Lmr4$b;)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr4;->a:Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lrr4;->j:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrr4;->o:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phonetic_play_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrr4;->j:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lrr4;->j:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phonetic_play_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lrr4;->b:Landroid/widget/SeekBar;

    .line 4
    iget-object v0, p0, Lrr4;->j:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phonetic_play_scrollview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lrr4;->p:Landroid/widget/ScrollView;

    .line 5
    iget-object v0, p0, Lrr4;->j:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phonetic_control_edit_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrr4;->e:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lrr4;->j:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phonetic_export_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrr4;->d:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lrr4;->j:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phonetic_control_edit_btn_shade:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrr4;->g:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lrr4;->j:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phonetic_export_btn_shade:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrr4;->f:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lrr4;->j:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phonetic_play_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrr4;->c:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lrr4;->j:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phonetic_play_img_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrr4;->r:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lrr4;->j:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phonetic_play_cur_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrr4;->h:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lrr4;->j:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phonetic_play_all_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrr4;->i:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lrr4;->j:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phonetic_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText;

    iput-object v0, p0, Lrr4;->a:Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 15
    iget-object v0, p0, Lrr4;->j:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->edit_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    iget-object v0, p0, Lrr4;->e:Landroid/view/View;

    new-instance v2, Lrr4$b;

    invoke-direct {v2, p0}, Lrr4$b;-><init>(Lrr4;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lrr4;->a:Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 21
    iget-object v0, p0, Lrr4;->a:Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText;

    new-instance v1, Lrr4$c;

    invoke-direct {v1, p0}, Lrr4$c;-><init>(Lrr4;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 22
    iget-object v0, p0, Lrr4;->a:Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText;

    new-instance v1, Lrr4$d;

    invoke-direct {v1, p0}, Lrr4$d;-><init>(Lrr4;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 23
    iget-object v0, p0, Lrr4;->a:Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText;

    new-instance v1, Lrr4$e;

    invoke-direct {v1, p0}, Lrr4$e;-><init>(Lrr4;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    iget-object v0, p0, Lrr4;->a:Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText;

    new-instance v1, Lrr4$f;

    invoke-direct {v1, p0}, Lrr4$f;-><init>(Lrr4;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText;->setInterceptor(Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$a;)V

    .line 25
    iget-object v0, p0, Lrr4;->d:Landroid/view/View;

    new-instance v1, Lrr4$g;

    invoke-direct {v1, p0}, Lrr4$g;-><init>(Lrr4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lrr4;->b:Landroid/widget/SeekBar;

    new-instance v1, Lrr4$h;

    invoke-direct {v1, p0}, Lrr4$h;-><init>(Lrr4;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 27
    iget-object v0, p0, Lrr4;->r:Landroid/view/View;

    new-instance v1, Lrr4$i;

    invoke-direct {v1, p0}, Lrr4$i;-><init>(Lrr4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {p0}, Lrr4;->p()V

    .line 29
    iget-object v0, p0, Lrr4;->o:Landroid/app/Activity;

    iget-object v1, p0, Lrr4;->g:Landroid/view/View;

    invoke-static {v0, v1}, Lrq4;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lrr4;->o:Landroid/app/Activity;

    iget-object v1, p0, Lrr4;->f:Landroid/view/View;

    invoke-static {v0, v1}, Lrq4;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Lrr4;->j:Landroid/view/View;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrr4;->m:Lwq4;

    invoke-virtual {v0}, Lwq4;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Lrr4;->a:Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lrr4;->b:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 4
    iget-object p1, p0, Lrr4;->b:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5
    iget-object p1, p0, Lrr4;->i:Landroid/widget/TextView;

    invoke-static {v0}, Ldr4;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lrr4;->h:Landroid/widget/TextView;

    invoke-static {v1}, Ldr4;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lrr4;->r()V

    .line 8
    iget-object p1, p0, Lrr4;->q:Lmr4;

    new-instance v0, Lrr4$a;

    invoke-direct {v0, p0}, Lrr4$a;-><init>(Lrr4;)V

    invoke-virtual {p1, v0}, Lmr4;->g(Lmr4$b;)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrr4;->j:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->title_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDoc(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    sget v1, Lcom/resouce/module/ResSTRING;->phonetic_shorthand_title:I

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 6
    new-instance v1, Lrr4$j;

    invoke-direct {v1, p0}, Lrr4$j;-><init>(Lrr4;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 7
    iget-object v1, p0, Lrr4;->o:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrr4;->m:Lwq4;

    invoke-virtual {v0}, Lwq4;->d()I

    move-result v0

    invoke-static {v0}, Ldr4;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_0
    const-string v1, "export"

    const-string v2, "word_in_half"

    .line 3
    invoke-static {v1, v0, p1, v2}, Lpq4;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrr4;->c:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phonetic_file_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrr4;->c:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phonetic_file_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrr4;->n:Lgr4;

    invoke-virtual {v0}, Lgr4;->l()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lrr4;->m()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lgr4;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Landroid/widget/EditText;)V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mEditor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android.widget.Editor"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mInsertionControllerEnabled"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "mSelectionControllerEnabled"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrr4;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lrr4;->h:Landroid/widget/TextView;

    invoke-static {p1}, Ldr4;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w(ZI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lrr4;->p:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lrr4;->o:Landroid/app/Activity;

    const/high16 v2, 0x42ee0000    # 119.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr p2, v1

    .line 3
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 4
    iget-object p2, p0, Lrr4;->p:Landroid/widget/ScrollView;

    invoke-virtual {p2, p1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lrr4;->p:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    iget-object p2, p0, Lrr4;->p:Landroid/widget/ScrollView;

    invoke-virtual {p2, p1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method
