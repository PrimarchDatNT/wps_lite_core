.class public Ljfl;
.super Lnyl;
.source "InsertPanel.java"

# interfaces
.implements Lnk3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljfl$f;,
        Ljfl$c;,
        Ljfl$i;,
        Ljfl$g;,
        Ljfl$e;,
        Ljfl$b;,
        Ljfl$d;,
        Ljfl$h;
    }
.end annotation


# instance fields
.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Landroid/view/View;

.field public n0:Landroid/widget/ImageView;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/ImageView;

.field public q0:Lwbl;

.field public r0:Lcn5;


# direct methods
.method public constructor <init>(Lwbl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnyl;-><init>()V

    .line 2
    iput-object p1, p0, Ljfl;->q0:Lwbl;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lvzl;->f2(Z)V

    .line 4
    new-instance p1, Landroid/widget/ScrollView;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    return-void
.end method

.method public static synthetic q2(Ljfl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljfl;->g0:Z

    return p1
.end method

.method public static synthetic r2(Ljfl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljfl;->h0:Z

    return p1
.end method

.method public static synthetic s2(Ljfl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljfl;->i0:Z

    return p1
.end method

.method public static synthetic t2(Ljfl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljfl;->j0:Z

    return p1
.end method

.method public static synthetic u2(Ljfl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljfl;->k0:Z

    return p1
.end method

.method public static synthetic v2(Ljfl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljfl;->l0:Z

    return p1
.end method

.method public static synthetic w2(Ljfl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljfl;->e0:Z

    return p1
.end method

.method public static synthetic y2(Ljfl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljfl;->f0:Z

    return p1
.end method


# virtual methods
.method public final A2()V
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    invoke-static {}, Lf44;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf54;->c(Z)Lf54;

    iget-object v2, p0, Ljfl;->n0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 2
    iget-object v0, p0, Ljfl;->o0:Landroid/widget/TextView;

    invoke-static {}, Lf44;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    invoke-static {}, Lf44;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf54;->c(Z)Lf54;

    iget-object v1, p0, Ljfl;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lf54;->d(Landroid/widget/ImageView;)V

    return-void
.end method

.method public B1()V
    .locals 6

    .line 1
    new-instance v0, Lbrk;

    iget-object v1, p0, Ljfl;->r0:Lcn5;

    invoke-direct {v0, v1}, Lbrk;-><init>(Lcn5;)V

    sget v1, Lcom/resouce/module/ResID;->edit_insert_pic:I

    const-string v2, "insert-picture"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ldrk;

    invoke-direct {v0}, Ldrk;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->edit_insert_pic_photo_img:I

    const-string v2, "insert-picture-shortcut-photo"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lln5;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->edit_insert_icon:I

    .line 4
    new-instance v1, Lerk;

    invoke-direct {v1}, Lerk;-><init>()V

    const-string v2, "insert-icon"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->edit_insert_material:I

    .line 5
    new-instance v1, Lwqk;

    invoke-direct {v1}, Lwqk;-><init>()V

    const-string v2, "insert-material"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->edit_online_table:I

    .line 6
    new-instance v1, Lyqk;

    invoke-direct {v1}, Lyqk;-><init>()V

    const-string v2, "insert_online_table"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->edit_insert_pic_camera_img:I

    .line 7
    new-instance v1, Lcrk;

    invoke-direct {v1}, Lcrk;-><init>()V

    const-string v2, "insert-picture-shortcut-camera"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->edit_insert_table:I

    .line 8
    new-instance v1, Lhrk;

    const/4 v2, 0x0

    const-string v3, "entrance"

    invoke-direct {v1, v2, v3}, Lhrk;-><init>(ZLjava/lang/String;)V

    const-string v4, "insert-table"

    invoke-virtual {p0, v0, v1, v4}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->edit_insert_table_red_img:I

    .line 9
    new-instance v1, Ljfl$f;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Ljfl$f;-><init>(Ljfl;Ljfl$a;)V

    const-string v5, "insert-table-shortcut-orange"

    invoke-virtual {p0, v0, v1, v5}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->edit_insert_table_blue_img:I

    .line 10
    new-instance v1, Ljfl$c;

    invoke-direct {v1, p0, v4}, Ljfl$c;-><init>(Ljfl;Ljfl$a;)V

    const-string v5, "insert-table-shortcut-blue"

    invoke-virtual {p0, v0, v1, v5}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->edit_insert_table_white_img:I

    .line 11
    new-instance v1, Ljfl$i;

    invoke-direct {v1, p0, v4}, Ljfl$i;-><init>(Ljfl;Ljfl$a;)V

    const-string v5, "insert-table-shortcut-white"

    invoke-virtual {p0, v0, v1, v5}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->edit_insert_table_type_more_img:I

    .line 12
    new-instance v1, Lhrk;

    const-string v5, "more"

    invoke-direct {v1, v2, v5}, Lhrk;-><init>(ZLjava/lang/String;)V

    const-string v2, "insert-table-shortcut"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->edit_insert_shape:I

    .line 13
    new-instance v1, Lfrk;

    iget-object v2, p0, Ljfl;->q0:Lwbl;

    invoke-direct {v1, v2, v3}, Lfrk;-><init>(Lwbl;Ljava/lang/String;)V

    const-string v2, "insert-geoshape"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->edit_insert_shape_square_img:I

    .line 14
    new-instance v1, Ljfl$g;

    invoke-direct {v1, p0, v4}, Ljfl$g;-><init>(Ljfl;Ljfl$a;)V

    const-string v2, "insert-shape-shortcut-quare"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->edit_insert_shape_arrow_img:I

    .line 15
    new-instance v1, Ljfl$b;

    invoke-direct {v1, p0, v4}, Ljfl$b;-><init>(Ljfl;Ljfl$a;)V

    const-string v2, "insert-shape-shortcut-arrow"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->edit_insert_shape_circle_img:I

    .line 16
    new-instance v1, Ljfl$e;

    invoke-direct {v1, p0, v4}, Ljfl$e;-><init>(Ljfl;Ljfl$a;)V

    const-string v2, "insert-shape-shortcut-circle"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->edit_insert_shape_type_more_img:I

    .line 17
    new-instance v1, Lfrk;

    iget-object v2, p0, Ljfl;->q0:Lwbl;

    invoke-direct {v1, v2, v5}, Lfrk;-><init>(Lwbl;Ljava/lang/String;)V

    const-string v2, "insert-shape-shortcut"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResID;->edit_writer_sign:I

    .line 19
    new-instance v1, Lpqk;

    invoke-direct {v1}, Lpqk;-><init>()V

    const-string v2, "insert-writer-sign"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->edit_insert_comment:I

    .line 20
    new-instance v1, Llqk;

    invoke-direct {v1}, Llqk;-><init>()V

    const-string v2, "insert-comment"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->edit_insert_blank_page:I

    .line 21
    new-instance v1, Lmqk;

    const/4 v2, 0x1

    const-string v3, "auto"

    invoke-direct {v1, v2, v3}, Lmqk;-><init>(ILjava/lang/String;)V

    const-string v3, "insert-blank-page"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->edit_insert_page_break:I

    .line 22
    new-instance v1, Lzqk;

    invoke-direct {v1}, Lzqk;-><init>()V

    const-string v3, "insert-pagebreak"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->edit_insert_headerfooter:I

    .line 23
    new-instance v1, Luqk;

    invoke-direct {v1}, Luqk;-><init>()V

    const-string v3, "insert-headerfooter"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->edit_insert_domain_page:I

    .line 24
    new-instance v1, Llzk;

    invoke-direct {v1}, Llzk;-><init>()V

    const-string v3, "insert-domain-page"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->edit_insert_hyperlink:I

    .line 25
    new-instance v1, Ld4l;

    invoke-direct {v1}, Ld4l;-><init>()V

    const-string v3, "insert-hyperlink"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->edit_insert_bookmark:I

    .line 26
    new-instance v1, Ljfl$d;

    invoke-direct {v1, p0, v4}, Ljfl$d;-><init>(Ljfl;Ljfl$a;)V

    const-string v3, "insert-bookmark"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->edit_insert_ole:I

    .line 27
    new-instance v1, Lufl;

    invoke-direct {v1}, Lufl;-><init>()V

    const-string v3, "insert-ole"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->edit_insert_textbox:I

    .line 28
    new-instance v1, Ljfl$h;

    invoke-direct {v1, p0, v4}, Ljfl$h;-><init>(Ljfl;Ljfl$a;)V

    const-string v3, "insert-textbox"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->edit_insert_domain_datetime:I

    .line 29
    new-instance v1, Lkzk;

    invoke-direct {v1}, Lkzk;-><init>()V

    const-string v3, "insert-domain-date"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->edit_insert_evernote:I

    .line 30
    new-instance v1, Lxqk;

    invoke-direct {v1}, Lxqk;-><init>()V

    const-string v3, "insert-evernote"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->edit_insert_vertical_blank_page:I

    .line 31
    new-instance v1, Lmqk;

    invoke-direct {v1, v2}, Lmqk;-><init>(I)V

    const-string v2, "insert-blank-page-vertical"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->edit_insert_horizontal_blank_page:I

    .line 32
    new-instance v1, Lmqk;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lmqk;-><init>(I)V

    const-string v2, "insert-blank-page-horizontal"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->id_photo:I

    .line 33
    new-instance v1, Lkfl;

    const-string v2, "insert"

    invoke-direct {v1, v2}, Lkfl;-><init>(Ljava/lang/String;)V

    const-string v2, "id_photo_make"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->edit_insert_footnote:I

    .line 34
    new-instance v1, Lsqk;

    invoke-direct {v1}, Lsqk;-><init>()V

    const-string v2, "insert-foot-note"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->edit_insert_endnote:I

    .line 35
    new-instance v1, Lqqk;

    invoke-direct {v1}, Lqqk;-><init>()V

    const-string v2, "insert-end-note"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->edit_insert_drop_caps:I

    .line 36
    new-instance v1, Lrzk;

    iget-object v2, p0, Ljfl;->q0:Lwbl;

    invoke-direct {v1, v2}, Lrzk;-><init>(Lwbl;)V

    const-string v2, "insert-drop-caps"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public final B2()V
    .locals 5

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_writer_edit_insert_layout:I

    .line 1
    invoke-static {v0}, Luqh;->inflate(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->id_photo:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljfl;->m0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->id_photo_icon:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ljfl;->n0:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->id_photo_name:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ljfl;->o0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->id_photo_superscript:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ljfl;->p0:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0}, Ljfl;->A2()V

    .line 7
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Landroid/widget/ScrollView;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    .line 9
    :cond_0
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 10
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    .line 11
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1}, Luzl;->m2(Landroid/view/View;)V

    .line 12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lq0m;->a(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;I)V

    :cond_1
    sget v1, Lcom/resouce/module/ResID;->edit_insert_pic_container:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lln5;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/resouce/module/ResSTRING;->public_picture:I

    .line 16
    invoke-static {v2}, Lln5;->m(I)Lcn5;

    move-result-object v2

    iput-object v2, p0, Ljfl;->r0:Lcn5;

    .line 17
    invoke-interface {v2, v1}, Lcn5;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget v2, Lcom/resouce/module/ResLAYOUT;->layout_writer_insert_pic:I

    .line 18
    invoke-static {v2}, Luqh;->inflate(I)Landroid/view/View;

    move-result-object v2

    .line 19
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    invoke-static {}, Lln5;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget v1, Lcom/resouce/module/ResID;->edit_insert_icon:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_3
    invoke-static {}, Lbm5;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/resouce/module/ResID;->edit_insert_material:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-static {}, Lbm5;->a()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    sget v3, Lcom/resouce/module/ResID;->txt_material_tip:I

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_4
    invoke-static {}, Lln5;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/resouce/module/ResID;->edit_online_table:I

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_5
    invoke-virtual {p0}, Lnyl;->p2()V

    return-void
.end method

.method public final C2()V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-static {v0}, Lsal;->d(Lcn/wps/moffice/writer/core/TextDocument;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "writer_insert_idphoto_show"

    .line 2
    invoke-static {v1}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "page_show"

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "writer"

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "idphoto"

    .line 6
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "entrance"

    .line 7
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "insert"

    .line 8
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    :cond_0
    iget-object v1, p0, Ljfl;->m0:Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Ljfl;->p0:Landroid/widget/ImageView;

    invoke-static {}, Lf44;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public Q(Lzyl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzyl;->b()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->edit_insert_pic_photo_img:I

    if-ne p1, v0, :cond_0

    const-string v0, "writer_insert_picture_lib"

    .line 2
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->phone_public_panel_hide_panel_imgbtn_root:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/resouce/module/ResID;->edit_insert_shape:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/resouce/module/ResID;->edit_insert_shape_type_more_img:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/resouce/module/ResID;->edit_insert_drop_caps:I

    if-eq p1, v0, :cond_1

    const-string p1, "panel_dismiss"

    .line 3
    invoke-virtual {p0, p1}, Lvzl;->b1(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public S0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljfl;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljfl;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljfl;->B2()V

    :cond_1
    return-void
.end method

.method public a()V
    .locals 7

    .line 1
    invoke-super {p0}, Lvzl;->a()V

    .line 2
    invoke-virtual {p0}, Ljfl;->C2()V

    const-string v0, "writer_editmode_insert"

    .line 3
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "comp"

    const-string v3, "writer"

    .line 5
    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "url"

    const-string v5, "writer/tools"

    .line 6
    invoke-virtual {v0, v4, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "page_name"

    const-string v5, "insert"

    .line 7
    invoke-virtual {v0, v4, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "onlinechart"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "data1"

    .line 12
    invoke-virtual {v0, v1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "entrance"

    .line 13
    invoke-virtual {v0, v4, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    sget v0, Lcom/resouce/module/ResID;->edit_insert_icon:I

    .line 15
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 17
    sget-object v1, Lw45;->S:Lw45;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const-string v2, "writer"

    const-string v3, "icon"

    const-string v4, "entrance"

    const-string v5, "insertview"

    invoke-static/range {v1 .. v6}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_insert:I

    return v0
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "insert-panel"

    return-object v0
.end method

.method public i2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljfl;->e0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, -0x2761

    .line 2
    invoke-virtual {p0, v0}, Lvzl;->V0(I)V

    .line 3
    iput-boolean v1, p0, Ljfl;->e0:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Ljfl;->f0:Z

    if-eqz v0, :cond_1

    const/16 v0, -0x273e

    .line 5
    invoke-virtual {p0, v0}, Lvzl;->V0(I)V

    .line 6
    iput-boolean v1, p0, Ljfl;->f0:Z

    .line 7
    :cond_1
    iget-boolean v0, p0, Ljfl;->g0:Z

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lmfl;

    invoke-direct {v0}, Lmfl;-><init>()V

    new-instance v2, Lyyl;

    invoke-direct {v2}, Lyyl;-><init>()V

    invoke-virtual {v0, v2}, Lmwk;->execute(Lzyl;)V

    .line 9
    iput-boolean v1, p0, Ljfl;->g0:Z

    .line 10
    :cond_2
    iget-boolean v0, p0, Ljfl;->h0:Z

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Lnfl;

    invoke-direct {v0}, Lnfl;-><init>()V

    new-instance v2, Lyyl;

    invoke-direct {v2}, Lyyl;-><init>()V

    invoke-virtual {v0, v2}, Lmwk;->execute(Lzyl;)V

    .line 12
    iput-boolean v1, p0, Ljfl;->h0:Z

    .line 13
    :cond_3
    iget-boolean v0, p0, Ljfl;->i0:Z

    if-eqz v0, :cond_4

    .line 14
    new-instance v0, Lpfl;

    invoke-direct {v0}, Lpfl;-><init>()V

    new-instance v2, Lyyl;

    invoke-direct {v2}, Lyyl;-><init>()V

    invoke-virtual {v0, v2}, Lmwk;->execute(Lzyl;)V

    .line 15
    iput-boolean v1, p0, Ljfl;->i0:Z

    .line 16
    :cond_4
    iget-boolean v0, p0, Ljfl;->j0:Z

    if-eqz v0, :cond_5

    .line 17
    new-instance v0, Ltfl;

    invoke-direct {v0}, Ltfl;-><init>()V

    new-instance v2, Lyyl;

    invoke-direct {v2}, Lyyl;-><init>()V

    invoke-virtual {v0, v2}, Lmwk;->execute(Lzyl;)V

    .line 18
    iput-boolean v1, p0, Ljfl;->j0:Z

    .line 19
    :cond_5
    iget-boolean v0, p0, Ljfl;->k0:Z

    if-eqz v0, :cond_6

    .line 20
    new-instance v0, Lqfl;

    invoke-direct {v0}, Lqfl;-><init>()V

    new-instance v2, Lyyl;

    invoke-direct {v2}, Lyyl;-><init>()V

    invoke-virtual {v0, v2}, Lmwk;->execute(Lzyl;)V

    .line 21
    iput-boolean v1, p0, Ljfl;->k0:Z

    .line 22
    :cond_6
    iget-boolean v0, p0, Ljfl;->l0:Z

    if-eqz v0, :cond_7

    .line 23
    new-instance v0, Lrfl;

    invoke-direct {v0}, Lrfl;-><init>()V

    new-instance v2, Lyyl;

    invoke-direct {v2}, Lyyl;-><init>()V

    invoke-virtual {v0, v2}, Lmwk;->execute(Lzyl;)V

    .line 24
    iput-boolean v1, p0, Ljfl;->l0:Z

    :cond_7
    const v0, 0x50032

    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method

.method public z2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfl;->r0:Lcn5;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn5;->onDestroy()V

    :cond_0
    return-void
.end method
