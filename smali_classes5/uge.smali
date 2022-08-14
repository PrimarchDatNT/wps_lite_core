.class public Luge;
.super Lxge;
.source "TemplateAuthorViewController.java"


# instance fields
.field public h:Landroid/app/Activity;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Lcn/wps/show/app/KmoPresentation;

.field public l:Lqge$q;

.field public m:Lvmd;

.field public n:Lnje;

.field public o:Lhd3$g;


# direct methods
.method public constructor <init>(Lhd3$g;Lqge$q;Landroid/app/Activity;Landroid/widget/ScrollView;Landroid/view/View;Lvmd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lxge;-><init>(Landroid/widget/ScrollView;)V

    .line 2
    iput-object p3, p0, Luge;->h:Landroid/app/Activity;

    .line 3
    iput-object p5, p0, Luge;->j:Landroid/view/View;

    .line 4
    iput-object p2, p0, Luge;->l:Lqge$q;

    .line 5
    iput-object p6, p0, Luge;->m:Lvmd;

    .line 6
    iput-object p1, p0, Luge;->o:Lhd3$g;

    return-void
.end method


# virtual methods
.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Luge;->i:Landroid/view/View;

    return-object v0
.end method

.method public m(Lnje;Lcn/wps/show/app/KmoPresentation;)V
    .locals 4

    .line 1
    iput-object p1, p0, Luge;->n:Lnje;

    .line 2
    iget-object v0, p0, Luge;->j:Landroid/view/View;

    const v1, 0x7f0b0180

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p1, Lnje;->c:Lnje$a;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lnje$a;->a:Lnje$b;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lnje$b;->h:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lnje;->c:Lnje$a;

    iget-object p1, p1, Lnje$a;->a:Lnje$b;

    .line 6
    iget-object v1, p1, Lnje$b;->h:Ljava/lang/String;

    const-string v2, "beauty_templates_designercard_show"

    const-string v3, "beautytemplates_designercard_click"

    invoke-virtual {p0, v2, v3, v1}, Lxge;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iput-object p2, p0, Luge;->k:Lcn/wps/show/app/KmoPresentation;

    .line 9
    new-instance p2, Luge$a;

    invoke-direct {p2, p0}, Luge$a;-><init>(Luge;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v0, p0, Luge;->i:Landroid/view/View;

    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge p2, v2, :cond_1

    const p2, -0xd0d0d

    .line 12
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    :cond_1
    iget-object p2, p0, Luge;->j:Landroid/view/View;

    const v0, 0x7f0b0186

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 14
    iget-object v0, p1, Lnje$b;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p2, p0, Luge;->j:Landroid/view/View;

    const v0, 0x7f0b0181

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 16
    iget-object v0, p1, Lnje$b;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p2, p0, Luge;->j:Landroid/view/View;

    const v0, 0x7f0b0183

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 18
    iget-object v0, p0, Luge;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    iget-object p1, p1, Lnje$b;->i:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 20
    invoke-virtual {p1, v0}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lf54;->a(Z)Lf54;

    .line 22
    invoke-virtual {p1, v1}, Lf54;->c(Z)Lf54;

    const v0, 0x7f081e86

    .line 23
    invoke-virtual {p1, v0}, Lf54;->b(I)Lf54;

    .line 24
    invoke-virtual {p1, p2}, Lf54;->d(Landroid/widget/ImageView;)V

    return-void

    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Luge;->l:Lqge$q;

    .line 2
    iput-object v0, p0, Luge;->h:Landroid/app/Activity;

    .line 3
    iput-object v0, p0, Luge;->k:Lcn/wps/show/app/KmoPresentation;

    .line 4
    iput-object v0, p0, Luge;->m:Lvmd;

    .line 5
    iput-object v0, p0, Luge;->n:Lnje;

    .line 6
    iput-object v0, p0, Lxge;->f:Landroid/widget/ScrollView;

    .line 7
    iput-object v0, p0, Luge;->o:Lhd3$g;

    return-void
.end method

.method public o()V
    .locals 8

    .line 1
    iget-object v0, p0, Luge;->n:Lnje;

    iget-object v0, v0, Lnje;->c:Lnje$a;

    iget-object v0, v0, Lnje$a;->a:Lnje$b;

    .line 2
    new-instance v4, Lyge;

    invoke-direct {v4}, Lyge;-><init>()V

    .line 3
    iget-object v1, v0, Lnje$b;->h:Ljava/lang/String;

    iput-object v1, v4, Lyge;->a:Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lnje$b;->i:Ljava/lang/String;

    iput-object v1, v4, Lyge;->b:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lnje$b;->k:Ljava/lang/String;

    iput-object v1, v4, Lyge;->c:Ljava/lang/String;

    .line 6
    iget v0, v0, Lnje$b;->j:I

    iput v0, v4, Lyge;->d:I

    .line 7
    new-instance v0, Lohe;

    iget-object v2, p0, Luge;->o:Lhd3$g;

    iget-object v3, p0, Luge;->h:Landroid/app/Activity;

    iget-object v5, p0, Luge;->k:Lcn/wps/show/app/KmoPresentation;

    iget-object v6, p0, Luge;->l:Lqge$q;

    iget-object v7, p0, Luge;->m:Lvmd;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lohe;-><init>(Lhd3$g;Landroid/app/Activity;Lyge;Lcn/wps/show/app/KmoPresentation;Lqge$q;Lvmd;)V

    .line 8
    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method
