.class public Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;
.super Landroid/widget/LinearLayout;
.source "SlipMLKitTranslateContentView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$m;,
        Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/widget/ScrollView;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/view/View;

.field public W:Lshf;

.field public a0:Landroid/widget/ImageView;

.field public b0:Landroid/view/View;

.field public c0:Landroid/os/Handler;

.field public d0:Ljava/lang/Runnable;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/view/View;

.field public j0:Lcn/wps/moffice/main/local/NodeLink;

.field public k0:Lhd3;

.field public l0:I

.field public m0:Landroid/view/View;

.field public n0:Landroid/view/View;

.field public o0:Landroid/os/Messenger;

.field public p0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Messenger;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->B:Landroid/widget/TextView;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->I:Landroid/widget/TextView;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->S:Landroid/widget/ScrollView;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->T:Landroid/view/View;

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->U:Landroid/widget/TextView;

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->V:Landroid/view/View;

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->W:Lshf;

    .line 9
    iput-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->a0:Landroid/widget/ImageView;

    .line 10
    iput-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->b0:Landroid/view/View;

    .line 11
    iput-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->c0:Landroid/os/Handler;

    .line 12
    iput-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->d0:Ljava/lang/Runnable;

    .line 13
    iput-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->e0:Landroid/view/View;

    .line 14
    iput-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->f0:Landroid/view/View;

    .line 15
    iput-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->g0:Landroid/widget/TextView;

    .line 16
    iput-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->h0:Landroid/widget/TextView;

    .line 17
    iput-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->i0:Landroid/view/View;

    .line 18
    iput-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->j0:Lcn/wps/moffice/main/local/NodeLink;

    .line 19
    iput-object p2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->o0:Landroid/os/Messenger;

    .line 20
    iput-object p4, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->p0:Ljava/lang/Runnable;

    .line 21
    invoke-direct {p0, p3}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->setNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 22
    invoke-virtual {p0, p1}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->i(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->B:Landroid/widget/TextView;

    .line 25
    iput-object p2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->I:Landroid/widget/TextView;

    .line 26
    iput-object p2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->S:Landroid/widget/ScrollView;

    .line 27
    iput-object p2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->T:Landroid/view/View;

    .line 28
    iput-object p2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->U:Landroid/widget/TextView;

    .line 29
    iput-object p2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->V:Landroid/view/View;

    .line 30
    iput-object p2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->W:Lshf;

    .line 31
    iput-object p2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->a0:Landroid/widget/ImageView;

    .line 32
    iput-object p2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->b0:Landroid/view/View;

    .line 33
    iput-object p2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->c0:Landroid/os/Handler;

    .line 34
    iput-object p2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->d0:Ljava/lang/Runnable;

    .line 35
    iput-object p2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->e0:Landroid/view/View;

    .line 36
    iput-object p2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->f0:Landroid/view/View;

    .line 37
    iput-object p2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->g0:Landroid/widget/TextView;

    .line 38
    iput-object p2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->h0:Landroid/widget/TextView;

    .line 39
    iput-object p2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->i0:Landroid/view/View;

    .line 40
    iput-object p2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->j0:Lcn/wps/moffice/main/local/NodeLink;

    .line 41
    invoke-virtual {p0, p1}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->f()V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->k0:Lhd3;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->j0:Lcn/wps/moffice/main/local/NodeLink;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->l0:I

    return p0
.end method

.method private setNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->j0:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->b0:Landroid/view/View;

    invoke-static {v2, v0, v1}, Lrhf;->g(Landroid/view/View;II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->b0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v3

    .line 6
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->i0:Landroid/view/View;

    iget-object v4, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->b0:Landroid/view/View;

    invoke-static {v2, v4, v0, v1}, Lrhf;->h(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->i0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v3

    .line 9
    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->b0:Landroid/view/View;

    invoke-static {v2, v0, v1}, Lrhf;->g(Landroid/view/View;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->b0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v3

    .line 11
    :cond_3
    iget-object v2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->i0:Landroid/view/View;

    iget-object v4, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->b0:Landroid/view/View;

    invoke-static {v2, v4, v0, v1}, Lrhf;->h(Landroid/view/View;Landroid/view/View;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->i0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v3

    .line 13
    :cond_4
    iget-object v2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->e0:Landroid/view/View;

    invoke-static {v2, v0, v1}, Lrhf;->g(Landroid/view/View;II)Z

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x64

    if-eqz v2, :cond_5

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->e0:Landroid/view/View;

    new-instance v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$b;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;)V

    invoke-virtual {p1, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    .line 15
    :cond_5
    iget-object v2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->f0:Landroid/view/View;

    invoke-static {v2, v0, v1}, Lrhf;->g(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->f0:Landroid/view/View;

    new-instance v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$c;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;)V

    invoke-virtual {p1, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    .line 17
    :cond_6
    iget-object v2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->b0:Landroid/view/View;

    invoke-static {v2, v0, v1}, Lrhf;->g(Landroid/view/View;II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->b0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v3

    .line 19
    :cond_7
    iget-object v2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->i0:Landroid/view/View;

    iget-object v4, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->b0:Landroid/view/View;

    invoke-static {v2, v4, v0, v1}, Lrhf;->h(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->i0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v3

    .line 22
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/16 v1, 0xb

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    move-object v0, v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->e0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    new-instance v2, Lvhf;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->j0:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v5, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->c0:Landroid/os/Handler;

    invoke-direct {v2, v3, v4, v5}, Lvhf;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/local/NodeLink;Landroid/os/Handler;)V

    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lvhf;->U2(III)V

    .line 8
    invoke-virtual {v2}, Lhd3$g;->show()V

    return-void
.end method

.method public final f()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->I:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f121f7f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->j0:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/NodeLink;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "copy"

    invoke-static {v2, v0, v1}, Lrhf$b;->e(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->c0:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->c0:Landroid/os/Handler;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->k0:Lhd3;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 6
    iput-object v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->k0:Lhd3;

    :cond_1
    return-void
.end method

.method public getMLHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->c0:Landroid/os/Handler;

    return-object v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->j0:Lcn/wps/moffice/main/local/NodeLink;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/NodeLink;->getNodeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 2
    :goto_0
    sget-boolean v1, Lgp6;->a:Z

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compentName\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SlipMLKitTranslateContentView"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "pdf"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "writer"

    if-nez v2, :cond_3

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcn/wps/moffice/fanyi/TranslationHelper;->e()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcn/wps/moffice/fanyi/TranslationHelper;->f()Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    const v1, 0x7f0b30b7

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$j;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$j;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    const v0, 0x7f0b0586

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->m0:Landroid/view/View;

    const v0, 0x7f0b30b8

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->n0:Landroid/view/View;

    .line 13
    new-instance v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$k;

    invoke-direct {v0, p0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$k;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak",
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x41b80000    # 23.0f

    .line 3
    invoke-static {p1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0e61

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    invoke-static {p1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v4

    const/high16 v5, 0x41d00000    # 26.0f

    invoke-static {p1, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41a00000    # 20.0f

    .line 13
    invoke-static {p1, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {v4, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_0
    const/4 v1, 0x1

    .line 18
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p1, 0x7f0b2c4f

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->V:Landroid/view/View;

    const p1, 0x7f0b18b8

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->T:Landroid/view/View;

    .line 23
    new-instance v3, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$d;

    invoke-direct {v3, p0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$d;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b028b

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->U:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p0, v1}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->setProgressBarFlag(Z)V

    .line 26
    new-instance p1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$d;)V

    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->c0:Landroid/os/Handler;

    const p1, 0x7f0b18b7

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->B:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 30
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    const p1, 0x7f0b18b9

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->I:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    const p1, 0x7f0b18ba

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->S:Landroid/widget/ScrollView;

    const p1, 0x7f0b0585

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$e;

    invoke-direct {v2, p0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$e;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-static {}, Lnih;->b()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->l0:I

    const p1, 0x7f0b2c48

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->g0:Landroid/widget/TextView;

    const p1, 0x7f0b2c4c

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->h0:Landroid/widget/TextView;

    .line 38
    invoke-static {}, Lrhf;->c()Lrhf;

    move-result-object p1

    iget v2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->l0:I

    invoke-virtual {p1, v2}, Lrhf;->a(I)Lrhf$c;

    move-result-object p1

    .line 39
    iget-object v2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->h0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget p1, p1, Lrhf$c;->c:I

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b2c47

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 41
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602db

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const p1, 0x7f0b2c4b

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const p1, 0x7f0b2c4a

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->e0:Landroid/view/View;

    .line 45
    new-instance v2, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$f;

    invoke-direct {v2, p0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$f;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b2c46

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->f0:Landroid/view/View;

    .line 47
    new-instance v2, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$g;

    invoke-direct {v2, p0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$g;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b2c49

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->i0:Landroid/view/View;

    .line 49
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->I:Landroid/widget/TextView;

    new-instance v2, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$m;

    invoke-direct {v2, p0, v1}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$m;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$d;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 50
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->B:Landroid/widget/TextView;

    new-instance v2, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$m;

    invoke-direct {v2, p0, v1}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$m;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$d;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    const p1, 0x7f0b2c4d

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->a0:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 53
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->a0:Landroid/widget/ImageView;

    new-instance v1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$h;

    invoke-direct {v1, p0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$h;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b2c4e

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->b0:Landroid/view/View;

    .line 55
    new-instance v1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$i;

    invoke-direct {v1, p0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$i;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {p0, v0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->h(Landroid/view/View;)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->T:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    const-string v0, "MLTranslateService"

    const-string v1, "showCloseBackDialog"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->j0:Lcn/wps/moffice/main/local/NodeLink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/NodeLink;->getNodeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->k0:Lhd3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->k0:Lhd3;

    invoke-virtual {v1}, Lhd3;->dismiss()V

    :cond_1
    if-nez p2, :cond_2

    .line 5
    new-instance p2, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$l;

    invoke-direct {p2, p0, v0, p1}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$l;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;Ljava/lang/String;Landroid/view/View;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->k0:Lhd3;

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$a;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$a;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;Ljava/lang/String;)V

    invoke-static {p1, p2, v1}, Lnih;->c(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->k0:Lhd3;

    .line 8
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->k0:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string p1, "singletranslation"

    const-string p2, "language"

    .line 10
    invoke-static {v0, p1, p2}, Lrhf$b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDissmissCallBack(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->d0:Ljava/lang/Runnable;

    return-void
.end method

.method public setMLController(Lshf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->W:Lshf;

    return-void
.end method

.method public setProgressBarFlag(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->T:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->k0:Lhd3;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->T:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->T:Landroid/view/View;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->V:Landroid/view/View;

    if-nez v1, :cond_3

    return-void

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    .line 8
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setProgressTxt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->U:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setSelectionText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
