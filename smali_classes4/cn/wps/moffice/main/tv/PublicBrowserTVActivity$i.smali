.class public Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$i;
.super Landroid/widget/BaseAdapter;
.source "PublicBrowserTVActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$i;->B:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$i;-><init>(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$i;->B:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->S2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$i;->B:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->S2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$i;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$i;->B:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-static {p2}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$i;->B:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-static {p2}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->C2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0fdf

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$i;->B:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-static {p2}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->C2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0fde

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_1
    :goto_0
    const p3, 0x7f0b0c7c

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v1, 0x7f0b0c83

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0c79

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b0c7d

    .line 8
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f081edc

    .line 9
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 11
    iget-object p3, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$i;->B:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->F2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$i;->B:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    const-string p3, ""

    invoke-static {p1, p3}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->F2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    :goto_1
    invoke-static {}, Ldgh;->N0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object p1

    iget-object p3, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$i;->B:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-static {p3}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->E2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$i;->B:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->E2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 14
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p2
.end method
