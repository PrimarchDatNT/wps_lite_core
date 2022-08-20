.class public Lxva;
.super Lyva;
.source "CardTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxva$b;,
        Lxva$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyva<",
        "Lxva$b;",
        ">;"
    }
.end annotation


# instance fields
.field public T:[Lxva$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lyva;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lxva$b;

    .line 2
    new-instance v6, Lxva$b;

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_identity_card:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Ls6b;->a()Z

    move-result v5

    const/4 v1, 0x1

    sget v3, Lcom/resouce/module/ResDRAWABLE;->doc_scan_identity_logo:I

    const/4 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxva$b;-><init>(ILjava/lang/String;IZZ)V

    const/4 v0, 0x0

    aput-object v6, p1, v0

    new-instance v0, Lxva$b;

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_residence_card:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-static {}, Ls6b;->b()Z

    move-result v12

    const/4 v8, 0x2

    sget v10, Lcom/resouce/module/ResDRAWABLE;->doc_scan_residence_logo:I

    const/4 v11, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lxva$b;-><init>(ILjava/lang/String;IZZ)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    new-instance v0, Lxva$b;

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_passport_card:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x3

    sget v5, Lcom/resouce/module/ResDRAWABLE;->doc_scan_passport_logo:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lxva$b;-><init>(ILjava/lang/String;IZZ)V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    new-instance v0, Lxva$b;

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_other_card:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x4

    sget v5, Lcom/resouce/module/ResDRAWABLE;->doc_scan_other_logo:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lxva$b;-><init>(ILjava/lang/String;IZZ)V

    const/4 v1, 0x3

    aput-object v0, p1, v1

    iput-object p1, p0, Lxva;->T:[Lxva$b;

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyva;->b(Ljava/util/List;)V

    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "certification"

    goto :goto_0

    :cond_0
    const-string p0, "other"

    goto :goto_0

    :cond_1
    const-string p0, "passport"

    goto :goto_0

    :cond_2
    const-string p0, "family"

    goto :goto_0

    :cond_3
    const-string p0, "identity"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lyva;->S:Landroid/view/LayoutInflater;

    sget p3, Lcom/resouce/module/ResLAYOUT;->doc_scan_item_card_type:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lxva$c;

    invoke-direct {p3, v0}, Lxva$c;-><init>(Lxva$a;)V

    sget v0, Lcom/resouce/module/ResID;->tv_item_name:I

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lxva$c;->c:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->tv_item_icon:I

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lxva$c;->a:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->iv_vip_logo:I

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lxva$c;->b:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxva$c;

    .line 8
    :goto_0
    iget-object v0, p0, Lyva;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxva$b;

    .line 9
    iget-object v0, p3, Lxva$c;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lxva$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p3, Lxva$c;->a:Landroid/widget/ImageView;

    iget v1, p1, Lxva$b;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-boolean v0, p1, Lxva$b;->e:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p3, Lxva$c;->b:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->doc_scan_free_for_card:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object p1, p3, Lxva$c;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_1
    iget-boolean p1, p1, Lxva$b;->d:Z

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p3, Lxva$c;->b:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_vip_wps_member_42:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object p1, p3, Lxva$c;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p3, Lxva$c;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p3, Lxva$c;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-object p2
.end method
