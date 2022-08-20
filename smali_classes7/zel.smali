.class public Lzel;
.super Ltzl;
.source "FontTypePanel.java"


# instance fields
.field public g0:Lwbl;

.field public h0:Lafl;

.field public i0:Z

.field public j0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwbl;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lzel;-><init>(Lwbl;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lwbl;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltzl;-><init>()V

    .line 3
    iput-object p1, p0, Lzel;->g0:Lwbl;

    .line 4
    iput-boolean p2, p0, Lzel;->i0:Z

    .line 5
    iput-object p3, p0, Lzel;->j0:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lzel;->C2()V

    .line 7
    iget-boolean p1, p0, Lzel;->i0:Z

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lzel;->h0:Lafl;

    sget p2, Lcom/resouce/module/ResID;->phone_back_imgbtn:I

    invoke-virtual {p1, p2}, Lby3;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lcom/resouce/module/ResDRAWABLE;->comp_common_retract:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public static synthetic A2(Lzel;)Lwbl;
    .locals 0

    .line 1
    iget-object p0, p0, Lzel;->g0:Lwbl;

    return-object p0
.end method

.method public static E2(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "writer_font_use"

    .line 2
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v1

    invoke-virtual {v1}, Lv7i;->h0()Liwh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v1

    invoke-virtual {v1}, Lv7i;->h0()Liwh;

    move-result-object v1

    invoke-virtual {v1}, Liwh;->R3()Ltvh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->h0()Liwh;

    move-result-object v0

    invoke-virtual {v0}, Liwh;->R3()Ltvh;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lkxh;->getFont()Ltvh;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p0}, Ltvh;->S(Ljava/lang/String;)Z

    move-result p0

    .line 10
    invoke-static {}, Luqh;->updateState()V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static synthetic z2(Lzel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzel;->i0:Z

    return p0
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzel;->h0:Lafl;

    invoke-virtual {v0}, Lafl;->v()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lzel$b;

    invoke-direct {v1, p0}, Lzel$b;-><init>(Lzel;)V

    const-string v2, "font-type-back"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public B2()Lpbl;
    .locals 1

    .line 1
    iget-object v0, p0, Lzel;->h0:Lafl;

    return-object v0
.end method

.method public final C2()V
    .locals 3

    .line 1
    new-instance v0, Lafl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    iget-object v2, p0, Lzel;->j0:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lafl;-><init>(Lcn/wps/moffice/writer/Writer;Ljava/lang/String;)V

    iput-object v0, p0, Lzel;->h0:Lafl;

    .line 2
    new-instance v1, Lzel$a;

    invoke-direct {v1, p0}, Lzel$a;-><init>(Lzel;)V

    invoke-virtual {v0, v1}, Lby3;->n(Lqy3;)V

    .line 3
    iget-object v0, p0, Lzel;->h0:Lafl;

    invoke-virtual {v0}, Lby3;->k()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    return-void
.end method

.method public D2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzel;->h0:Lafl;

    invoke-virtual {v0, p1}, Lby3;->m(Ljava/lang/String;)V

    return-void
.end method

.method public E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzel;->h0:Lafl;

    invoke-virtual {v0}, Lafl;->w()V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzel;->h0:Lafl;

    invoke-virtual {v0}, Lby3;->q()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzel;->h0:Lafl;

    invoke-virtual {v0}, Lby3;->c()V

    .line 2
    invoke-super {p0}, Lvzl;->dismiss()V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "font-type-panel"

    return-object v0
.end method

.method public u1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzel;->i0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "panel_dismiss"

    .line 2
    invoke-virtual {p0, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lzel;->g0:Lwbl;

    invoke-interface {v0, p0}, Lwbl;->z(Lvzl;)Z

    return v1
.end method
