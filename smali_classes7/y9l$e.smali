.class public Ly9l$e;
.super Ljava/lang/Object;
.source "LetterPaperPreviewDialogPanel.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9l;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly9l;


# direct methods
.method public constructor <init>(Ly9l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9l$e;->B:Ly9l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ly9l$e;->B:Ly9l;

    invoke-static {p1}, Ly9l;->o2(Ly9l;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls9l;

    .line 2
    invoke-virtual {p1}, Ls9l;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide/16 p4, 0xc

    invoke-static {p4, p5}, Lzq7;->v(J)Z

    move-result p2

    if-nez p2, :cond_2

    const-wide/16 p4, 0x28

    .line 4
    invoke-static {p4, p5}, Lzq7;->v(J)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p1}, Ls9l;->f()I

    move-result p2

    if-lez p2, :cond_2

    .line 5
    invoke-static {p1}, Lh9l;->i(Ls9l;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p1}, Ls9l;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "writer_edit_background_1_preview"

    invoke-static {p4, p2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object p2, p0, Ly9l$e;->B:Ly9l;

    invoke-static {p2}, Ly9l;->o2(Ly9l;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p2, :cond_3

    .line 8
    iget-object v0, p0, Ly9l$e;->B:Ly9l;

    invoke-static {v0}, Ly9l;->o2(Ly9l;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9l;

    invoke-virtual {v0, p4}, Ls9l;->n(Z)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Ls9l;->n(Z)V

    .line 10
    iget-object p2, p0, Ly9l$e;->B:Ly9l;

    invoke-virtual {p1}, Ls9l;->b()I

    move-result p1

    invoke-static {p2, p1}, Ly9l;->r2(Ly9l;I)I

    .line 11
    iget-object p1, p0, Ly9l$e;->B:Ly9l;

    invoke-static {p1, p3}, Ly9l;->C2(Ly9l;I)I

    .line 12
    iget-object p1, p0, Ly9l$e;->B:Ly9l;

    invoke-static {p1}, Ly9l;->D2(Ly9l;)V

    .line 13
    iget-object p1, p0, Ly9l$e;->B:Ly9l;

    invoke-static {p1}, Ly9l;->E2(Ly9l;)V

    .line 14
    iget-object p1, p0, Ly9l$e;->B:Ly9l;

    invoke-static {p1, p3}, Ly9l;->F2(Ly9l;I)V

    .line 15
    iget-object p1, p0, Ly9l$e;->B:Ly9l;

    invoke-static {p1}, Ly9l;->G2(Ly9l;)Lz9l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
