.class public Lha9;
.super Le59;
.source "WpsSkillTypeShowItem.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/content/Context;

.field public c:Lf59;

.field public d:Lra9;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Lob9;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le59;-><init>()V

    .line 2
    iput-object p1, p0, Lha9;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lra9;

    invoke-direct {v0, p1}, Lra9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lha9;->d:Lra9;

    return-void
.end method

.method public static synthetic d(Lha9;)Lob9;
    .locals 0

    .line 1
    iget-object p0, p0, Lha9;->i:Lob9;

    return-object p0
.end method

.method public static synthetic e(Lha9;)I
    .locals 0

    .line 1
    iget p0, p0, Lha9;->k:I

    return p0
.end method

.method public static synthetic f(Lha9;)I
    .locals 0

    .line 1
    iget p0, p0, Lha9;->l:I

    return p0
.end method

.method public static synthetic g(Lha9;)Lra9;
    .locals 0

    .line 1
    iget-object p0, p0, Lha9;->d:Lra9;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lha9;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lha9;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_phone_wps_skill_search_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lha9;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->wps_skill_search_name:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lha9;->f:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lha9;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->tv_play_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lha9;->g:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lha9;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->model_divider_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lha9;->e:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lha9;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->img_app_search:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lha9;->h:Landroid/widget/ImageView;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lha9;->j()V

    .line 8
    iget-object p1, p0, Lha9;->a:Landroid/view/View;

    return-object p1
.end method

.method public c(Lf59;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha9;->c:Lf59;

    return-void
.end method

.method public final h(I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    div-int/lit8 v1, p1, 0x3c

    .line 3
    rem-int/lit8 p1, p1, 0x3c

    .line 4
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x64

    if-ge v1, v3, :cond_0

    int-to-long v3, v1

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v3, p1

    .line 7
    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lha9;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lha9;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lha9;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lha9;->i:Lob9;

    iget-object v0, v0, Lob9;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lha9;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lha9;->i:Lob9;

    iget-object v1, v1, Lob9;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lha9;->i:Lob9;

    iget v0, v0, Lob9;->S:I

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lha9;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lha9;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lha9;->i:Lob9;

    iget-object v0, v0, Lob9;->V:Ljava/lang/String;

    const-string v1, "learning"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->skill_wps:I

    if-eqz v0, :cond_7

    .line 9
    iget-object v0, p0, Lha9;->i:Lob9;

    iget-object v0, v0, Lob9;->U:Ljava/lang/String;

    const-string v2, "doc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, Lcom/resouce/module/ResDRAWABLE;->skill_doc:I

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lha9;->i:Lob9;

    iget-object v0, v0, Lob9;->U:Ljava/lang/String;

    const-string v2, "xls"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v1, Lcom/resouce/module/ResDRAWABLE;->skill_xls:I

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Lha9;->i:Lob9;

    iget-object v0, v0, Lob9;->U:Ljava/lang/String;

    const-string v2, "ppt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v1, Lcom/resouce/module/ResDRAWABLE;->skill_ppt:I

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, p0, Lha9;->i:Lob9;

    iget-object v0, v0, Lob9;->U:Ljava/lang/String;

    const-string v2, "wps"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    iget-object v0, p0, Lha9;->i:Lob9;

    iget-object v0, v0, Lob9;->U:Ljava/lang/String;

    const-string v2, "pdf"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v1, Lcom/resouce/module/ResDRAWABLE;->skill_pdf:I

    goto :goto_1

    :cond_7
    sget v1, Lcom/resouce/module/ResDRAWABLE;->skill_jpk:I

    .line 14
    :cond_8
    :goto_1
    iget-object v0, p0, Lha9;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v0, p0, Lha9;->a:Landroid/view/View;

    new-instance v1, Lha9$a;

    invoke-direct {v1, p0}, Lha9$a;-><init>(Lha9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lha9;->c:Lf59;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, v0, Lf59;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf59$a;

    .line 4
    iget-object v2, v1, Lf59$a;->a:Ljava/lang/String;

    const-string v3, "object"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, v1, Lf59$a;->b:Ljava/lang/Object;

    check-cast v1, Lob9;

    iput-object v1, p0, Lha9;->i:Lob9;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v1, Lf59$a;->a:Ljava/lang/String;

    const-string v3, "hasDividerLine"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v1, v1, Lf59$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lha9;->j:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, v1, Lf59$a;->a:Ljava/lang/String;

    const-string v3, "status"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v1, v1, Lf59$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lha9;->k:I

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lha9;->c:Lf59;

    iget v0, v0, Lf59;->c:I

    iput v0, p0, Lha9;->l:I

    .line 11
    invoke-virtual {p0}, Lha9;->i()V

    :cond_4
    return-void
.end method
