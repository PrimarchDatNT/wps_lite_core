.class public Lyia;
.super Ljava/lang/Object;
.source "AssistantBannerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyia$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public c:Landroid/view/ViewGroup;

.field public d:Lyia$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyia;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lyia;->b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    return-void
.end method

.method public static synthetic a(Lyia;)Lyia$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lyia;->d:Lyia$c;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lyia;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lyia;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0b14

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lyia;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0b0094

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lyia;->b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->ad_sign:I

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lyia;->c:Landroid/view/ViewGroup;

    new-instance v0, Lyia$a;

    invoke-direct {v0, p0}, Lyia$a;-><init>(Lyia;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lyia;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0b0451

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lyia$b;

    invoke-direct {v0, p0}, Lyia$b;-><init>(Lyia;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lyia;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0b020c

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lyia;->a:Landroid/content/Context;

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    iget-object v1, p0, Lyia;->b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf54;->c(Z)Lf54;

    invoke-virtual {v0, p1}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lyia;->c:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public c(Lyia$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyia;->d:Lyia$c;

    return-void
.end method
