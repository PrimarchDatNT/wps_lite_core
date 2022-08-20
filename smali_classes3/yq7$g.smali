.class public Lyq7$g;
.super Ljava/lang/Object;
.source "AccountOverseasPersonal.java"

# interfaces
.implements Lqu4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq7;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyq7;


# direct methods
.method public constructor <init>(Lyq7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq7$g;->a:Lyq7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    sget v0, Lcom/resouce/module/ResID;->home_my_user_go_member_text:I

    const-string v1, "show"

    const/16 v2, 0x8

    sget v3, Lcom/resouce/module/ResID;->dot_v:I

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lyq7$g;->a:Lyq7;

    iget-object p1, p1, Lzq7;->I:Lbr7;

    iget-object p1, p1, Lbr7;->z:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lyq7$g;->a:Lyq7;

    iget-object p1, p1, Lzq7;->I:Lbr7;

    iget-object p1, p1, Lbr7;->z:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lyq7$g;->a:Lyq7;

    iget-object v0, v0, Lzq7;->I:Lbr7;

    iget-object v0, v0, Lbr7;->z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    iget-object v3, p0, Lyq7$g;->a:Lyq7;

    invoke-static {v3}, Lyq7;->a0(Lyq7;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_need_upragde_dialog_ok:I

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p1, p0, Lyq7$g;->a:Lyq7;

    iget-object p1, p1, Lzq7;->I:Lbr7;

    iget-object p1, p1, Lbr7;->z:Landroid/view/View;

    new-instance v2, Lyq7$g$a;

    invoke-direct {v2, p0, v0}, Lyq7$g$a;-><init>(Lyq7$g;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "metab_upgrade"

    .line 9
    invoke-static {p1, v1}, Lg8h;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    invoke-static {}, Llgh;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld93;->f()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lyq7$g;->a:Lyq7;

    iget-object p1, p1, Lzq7;->I:Lbr7;

    iget-object p1, p1, Lbr7;->z:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lyq7$g;->a:Lyq7;

    iget-object p1, p1, Lzq7;->I:Lbr7;

    iget-object p1, p1, Lbr7;->z:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "metab_newuserbtn"

    .line 14
    invoke-static {p1, v1}, Lg8h;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Llgh;->l()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lyq7$g;->a:Lyq7;

    iget-object v0, v0, Lzq7;->I:Lbr7;

    iget-object v0, v0, Lbr7;->z:Landroid/view/View;

    new-instance v1, Lyq7$g$b;

    invoke-direct {v1, p0, p1}, Lyq7$g$b;-><init>(Lyq7$g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lyq7$g;->a:Lyq7;

    iget-object p1, p1, Lzq7;->I:Lbr7;

    iget-object p1, p1, Lbr7;->z:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lyq7$g;->a:Lyq7;

    iget-object p1, p1, Lzq7;->I:Lbr7;

    iget-object p1, p1, Lbr7;->z:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lyq7$g;->a:Lyq7;

    iget-object p1, p1, Lzq7;->I:Lbr7;

    iget-object p1, p1, Lbr7;->z:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 21
    invoke-static {}, Lqjb;->J3()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/resouce/module/ResSTRING;->premium_go_premium:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 23
    :cond_3
    iget-object p1, p0, Lyq7$g;->a:Lyq7;

    iget-object v0, p1, Lzq7;->I:Lbr7;

    iget-object v0, v0, Lbr7;->z:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "metab_gopremiumbtn"

    .line 24
    invoke-static {p1, v1}, Lg8h;->N(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
