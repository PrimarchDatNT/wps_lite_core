.class public Lsna;
.super Ljava/lang/Object;
.source "PanelBannerTips.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsna$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public c:Landroid/view/ViewGroup;

.field public d:Lsna$c;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsna;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsna;->b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 4
    iget p1, p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->ad_format:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lsna;->e:Z

    return-void
.end method

.method public static synthetic a(Lsna;)Lsna$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsna;->d:Lsna$c;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lsna;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lsna;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lsna;->e:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0e0d53

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0d52

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lsna;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b0094

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lsna;->b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->ad_sign:I

    if-nez v1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0e0d51

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lsna;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lsna;->c:Landroid/view/ViewGroup;

    new-instance v0, Lsna$a;

    invoke-direct {v0, p0}, Lsna$a;-><init>(Lsna;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lsna;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0b0449

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lsna;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0b0451

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lsna$b;

    invoke-direct {v0, p0}, Lsna$b;-><init>(Lsna;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lsna;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0b020c

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lsna;->a:Landroid/content/Context;

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    iget-object v1, p0, Lsna;->b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 12
    iget-boolean p1, p0, Lsna;->e:Z

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lsna;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0b17fc

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 14
    iget-object p1, p0, Lsna;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0b2fcd

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lsna;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b065c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16
    iget-object v1, p0, Lsna;->b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lsna;->b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_2
    iget-object p1, p0, Lsna;->c:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public c(Lsna$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsna;->d:Lsna$c;

    return-void
.end method
