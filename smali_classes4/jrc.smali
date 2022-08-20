.class public Ljrc;
.super Ljava/lang/Object;
.source "AutoPlaySwitchTime.java"


# static fields
.field public static final i:[I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/LinearLayout;

.field public d:I

.field public e:I

.field public f:Lf7c;

.field public g:Lkf3;

.field public h:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ljrc;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x5
        0xa
        0xf
        0x14
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljrc;->g:Lkf3;

    .line 3
    iput-object p1, p0, Ljrc;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->c0()Lf7c;

    move-result-object p1

    iput-object p1, p0, Ljrc;->f:Lf7c;

    .line 5
    iget-object p1, p0, Ljrc;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Ljrc;->d:I

    .line 6
    iget-object p1, p0, Ljrc;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResCOLOR;->public_pdf_theme_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Ljrc;->e:I

    return-void
.end method

.method public static synthetic a(Ljrc;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljrc;->e(J)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrc;->g:Lkf3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkf3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljrc;->g:Lkf3;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Ljrc;->f:Lf7c;

    invoke-virtual {v0}, Lf7c;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljrc;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->ppt_autoplay_switch_time_popup:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljrc;->b:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->ppt_autoplay_switch_time_list:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Ljrc;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    sget-object v3, Ljrc;->i:[I

    array-length v4, v3

    if-ge v2, v4, :cond_0

    sget v4, Lcom/resouce/module/ResLAYOUT;->ppt_autoplay_switch_time_item:I

    .line 5
    iget-object v5, p0, Ljrc;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResID;->ppt_autoplay_switch_time_text:I

    .line 6
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget v7, v3, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "s"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    new-instance v3, Ljrc$b;

    invoke-direct {v3, p0}, Ljrc$b;-><init>(Ljrc;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v3, p0, Ljrc;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrc;->f:Lf7c;

    invoke-virtual {v0, p1, p2}, Lf7c;->k(J)V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ljrc;->h:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Ljrc;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljrc;->d()V

    .line 5
    :cond_0
    iget-object v0, p0, Ljrc;->g:Lkf3;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lkf3;

    iget-object v2, p0, Ljrc;->b:Landroid/view/View;

    invoke-direct {v0, p1, v2}, Lkf3;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Ljrc;->g:Lkf3;

    .line 7
    invoke-virtual {v0}, Lkf3;->L()V

    .line 8
    iget-object p1, p0, Ljrc;->g:Lkf3;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_public_pop_track:I

    invoke-virtual {p1, v0}, Lkf3;->W(I)V

    .line 9
    iget-object p1, p0, Ljrc;->g:Lkf3;

    new-instance v0, Ljrc$a;

    invoke-direct {v0, p0}, Ljrc$a;-><init>(Ljrc;)V

    invoke-virtual {p1, v0}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljrc;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/4 p1, 0x0

    .line 11
    :goto_0
    sget-object v0, Ljrc;->i:[I

    array-length v4, v0

    if-ge p1, v4, :cond_3

    .line 12
    iget-object v4, p0, Ljrc;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResID;->ppt_autoplay_switch_time_text:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 13
    aget v0, v0, p1

    int-to-long v5, v0

    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    iget v0, p0, Ljrc;->e:I

    goto :goto_1

    :cond_2
    iget v0, p0, Ljrc;->d:I

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Ljrc;->g:Lkf3;

    invoke-virtual {p1, v1}, Lkf3;->b0(Z)Z

    return-void
.end method
