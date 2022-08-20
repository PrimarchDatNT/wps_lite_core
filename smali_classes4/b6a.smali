.class public Lb6a;
.super Lc6a;
.source "RoamingScanGridFiller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf5a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc6a;-><init>(Landroid/content/Context;Lf5a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lkz9$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lc6a$a;

    invoke-virtual {p0, p1, p2}, Lb6a;->n(Lc6a$a;I)V

    return-void
.end method

.method public bridge synthetic e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkz9$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb6a;->o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lc6a$a;

    move-result-object p1

    return-object p1
.end method

.method public n(Lc6a$a;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lc6a;->n(Lc6a$a;I)V

    .line 2
    instance-of v0, p1, Lb6a$a;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lb6a$a;

    .line 4
    invoke-virtual {p0}, Lkz9$b;->d()Lwz9;

    move-result-object v1

    iget-object v2, v0, Lb6a$a;->n0:Landroid/view/View;

    iget-object v3, v0, Lb6a$a;->p0:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v3}, Lwz9;->a(Landroid/view/View;Landroid/view/View;)V

    .line 5
    iget-object v1, v0, Lb6a$a;->o0:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->tag_position:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Le5a$b;->q()Lo6a;

    move-result-object p2

    iget-object v0, v0, Lb6a$a;->p0:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_file_thumbnail_scan:I

    invoke-virtual {p2, v0, v1}, Lo6a;->e(Landroid/widget/ImageView;I)V

    .line 7
    :cond_0
    iget-object p1, p1, Lc6a$a;->k0:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResSTRING;->doc_scan_scan:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lc6a$a;
    .locals 2

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_scan_grid_style_item:I

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lb6a$a;

    invoke-direct {p2, p0, p1}, Lb6a$a;-><init>(Lb6a;Landroid/view/View;)V

    .line 3
    iget-object p1, p2, Lb6a$a;->o0:Landroid/view/View;

    invoke-virtual {p0}, Le5a$b;->i()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p2, Lb6a$a;->o0:Landroid/view/View;

    invoke-virtual {p0}, Le5a$b;->j()Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p2
.end method
