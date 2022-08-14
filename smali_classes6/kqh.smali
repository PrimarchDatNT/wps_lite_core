.class public Lkqh;
.super Lfqh;
.source "FootEndNoteItemView.java"


# instance fields
.field public i:Landroid/widget/ImageView;

.field public j:Lvsi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyfk;Lzri;FF)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lzri;->R()Lshk;

    move-result-object v0

    invoke-virtual {v0}, Lshk;->d()Lohk;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lfqh;-><init>(Landroid/content/Context;Lyfk;Lohk;FF)V

    .line 2
    new-instance p2, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteItemCustomView;

    const/4 p5, 0x0

    invoke-direct {p2, p1, p5}, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteItemCustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lfqh;->h:Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;

    .line 3
    invoke-virtual {p3}, Lzri;->R()Lshk;

    move-result-object p5

    invoke-virtual {p5}, Lshk;->d()Lohk;

    move-result-object p5

    invoke-virtual {p2, p5, p4}, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->b(Lohk;F)V

    .line 4
    invoke-virtual {p3}, Lzri;->q()Lyri;

    move-result-object p2

    invoke-virtual {p2}, Lyri;->s()Lvsi;

    move-result-object p2

    iput-object p2, p0, Lkqh;->j:Lvsi;

    .line 5
    iget-object p2, p0, Lfqh;->b:Landroid/view/ViewGroup;

    iget-object p3, p0, Lfqh;->h:Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lfqh;->a:Landroid/view/View;

    const-string p4, "writer_edit_footEndnote"

    invoke-interface {p2, p4}, Ljo0;->i(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lkqh;->i:Landroid/widget/ImageView;

    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 9
    iget-object p3, p0, Lkqh;->i:Landroid/widget/ImageView;

    new-instance p4, Lkqh$a;

    invoke-direct {p4, p0, p2, p1}, Lkqh$a;-><init>(Lkqh;Ljo0;Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic f(Lkqh;)Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqh;->h:Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfqh;->h:Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;

    check-cast v0, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteItemCustomView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteItemCustomView;->getHeaderString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfqh;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lkqh;->j:Lvsi;

    invoke-virtual {v0}, Lvsi;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqh;->j:Lvsi;

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lkqh;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lkqh;->i:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public h(Ltrh;IIZII)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfqh;->h:Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;

    iget v1, p0, Lfqh;->e:I

    invoke-virtual {v0, p5, p6, v1}, Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;->setSize(III)V

    .line 2
    iget-object p5, p0, Lfqh;->h:Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;

    check-cast p5, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteItemCustomView;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteItemCustomView;->e(Ltrh;IIZ)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Lkqh;->g()V

    return p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfqh;->h:Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
