.class public Lv99;
.super Le59;
.source "AssistantAnswerItem.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/content/Context;

.field public c:Lf59;

.field public d:Lra9;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Lcn/wps/moffice/main/local/filebrowser/search/network/AssistantBean;

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le59;-><init>()V

    .line 2
    iput-object p1, p0, Lv99;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lra9;

    invoke-direct {v0, p1}, Lra9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lv99;->d:Lra9;

    return-void
.end method

.method public static synthetic d(Lv99;)I
    .locals 0

    .line 1
    iget p0, p0, Lv99;->h:I

    return p0
.end method

.method public static synthetic e(Lv99;)Lcn/wps/moffice/main/local/filebrowser/search/network/AssistantBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lv99;->g:Lcn/wps/moffice/main/local/filebrowser/search/network/AssistantBean;

    return-object p0
.end method

.method public static synthetic f(Lv99;)Lra9;
    .locals 0

    .line 1
    iget-object p0, p0, Lv99;->d:Lra9;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lv99;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv99;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0d72

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lv99;->a:Landroid/view/View;

    const v0, 0x7f0b0168

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lv99;->f:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lv99;->a:Landroid/view/View;

    const v0, 0x7f0b18c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lv99;->e:Landroid/view/View;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lv99;->h()V

    .line 6
    iget-object p1, p0, Lv99;->a:Landroid/view/View;

    return-object p1
.end method

.method public c(Lf59;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv99;->c:Lf59;

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv99;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv99;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lv99;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lv99;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lv99;->g:Lcn/wps/moffice/main/local/filebrowser/search/network/AssistantBean;

    iget-object v1, v1, Lcn/wps/moffice/main/local/filebrowser/search/network/AssistantBean;->question:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lv99;->a:Landroid/view/View;

    new-instance v1, Lv99$a;

    invoke-direct {v1, p0}, Lv99$a;-><init>(Lv99;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv99;->c:Lf59;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, v0, Lf59;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

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

    check-cast v1, Lcn/wps/moffice/main/local/filebrowser/search/network/AssistantBean;

    iput-object v1, p0, Lv99;->g:Lcn/wps/moffice/main/local/filebrowser/search/network/AssistantBean;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v1, Lf59$a;->a:Ljava/lang/String;

    const-string v3, "keyword"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v1, v1, Lf59$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, v1, Lf59$a;->a:Ljava/lang/String;

    const-string v3, "status"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v1, v1, Lf59$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lv99;->h:I

    goto :goto_0

    .line 10
    :cond_3
    iget-object v2, v1, Lf59$a;->a:Ljava/lang/String;

    const-string v3, "hasDividerLine"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v1, v1, Lf59$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lv99;->i:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Lv99;->g()V

    :cond_5
    return-void
.end method
