.class public Lf3e$a;
.super Ljava/lang/Object;
.source "TextAligmenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3e;->C1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lf3e;


# direct methods
.method public constructor <init>(Lf3e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3e$a;->I:Lf3e;

    iput-object p2, p0, Lf3e$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf3e$a;->I:Lf3e;

    invoke-static {v0}, Lf3e;->X0(Lf3e;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf3e$a;->I:Lf3e;

    iget-object v2, p0, Lf3e$a;->B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResLAYOUT;->ppt_anchor_dialog:I

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lf3e;->a1(Lf3e;Landroid/view/View;)Landroid/view/View;

    .line 3
    iget-object v0, p0, Lf3e$a;->I:Lf3e;

    invoke-static {v0}, Lf3e;->X0(Lf3e;)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResID;->ppt_anchor_dialog_gridview:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/GridView;

    invoke-static {v0, v2}, Lf3e;->f1(Lf3e;Landroid/widget/GridView;)Landroid/widget/GridView;

    .line 4
    iget-object v0, p0, Lf3e$a;->I:Lf3e;

    invoke-static {v0}, Lf3e;->b1(Lf3e;)Landroid/widget/GridView;

    move-result-object v0

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSelector(I)V

    .line 5
    iget-object v0, p0, Lf3e$a;->I:Lf3e;

    invoke-static {v0}, Lf3e;->b1(Lf3e;)Landroid/widget/GridView;

    move-result-object v0

    new-instance v2, Lf3e$a$a;

    invoke-direct {v2, p0}, Lf3e$a$a;-><init>(Lf3e$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lf3e$a;->I:Lf3e;

    invoke-static {v0}, Lf3e;->i1(Lf3e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lf3e$a;->I:Lf3e;

    invoke-static {v0}, Lf3e;->k1(Lf3e;)Lf3e$b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lf3e$a;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lf3e$a;->I:Lf3e;

    new-instance v3, Lf3e$b;

    iget-object v4, p0, Lf3e$a;->I:Lf3e;

    invoke-static {}, Lf3e;->p1()[I

    move-result-object v5

    invoke-static {}, Lf3e;->q1()[I

    move-result-object v6

    invoke-direct {v3, v4, v0, v5, v6}, Lf3e$b;-><init>(Lf3e;Landroid/view/LayoutInflater;[I[I)V

    invoke-static {v2, v3}, Lf3e;->o1(Lf3e;Lf3e$b;)Lf3e$b;

    .line 10
    :cond_1
    iget-object v0, p0, Lf3e$a;->I:Lf3e;

    invoke-static {v0}, Lf3e;->b1(Lf3e;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v2, p0, Lf3e$a;->I:Lf3e;

    invoke-static {v2}, Lf3e;->k1(Lf3e;)Lf3e$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    iget-object v0, p0, Lf3e$a;->I:Lf3e;

    invoke-static {v0}, Lf3e;->b1(Lf3e;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->requestLayout()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lf3e$a;->I:Lf3e;

    invoke-static {v0}, Lf3e;->r1(Lf3e;)Lf3e$b;

    move-result-object v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lf3e$a;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lf3e$a;->I:Lf3e;

    new-instance v3, Lf3e$b;

    iget-object v4, p0, Lf3e$a;->I:Lf3e;

    invoke-static {}, Lf3e;->w1()[I

    move-result-object v5

    invoke-static {}, Lf3e;->y1()[I

    move-result-object v6

    invoke-direct {v3, v4, v0, v5, v6}, Lf3e$b;-><init>(Lf3e;Landroid/view/LayoutInflater;[I[I)V

    invoke-static {v2, v3}, Lf3e;->u1(Lf3e;Lf3e$b;)Lf3e$b;

    .line 15
    :cond_3
    iget-object v0, p0, Lf3e$a;->I:Lf3e;

    invoke-static {v0}, Lf3e;->b1(Lf3e;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v2, p0, Lf3e$a;->I:Lf3e;

    invoke-static {v2}, Lf3e;->r1(Lf3e;)Lf3e$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    iget-object v0, p0, Lf3e$a;->I:Lf3e;

    invoke-static {v0}, Lf3e;->b1(Lf3e;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->requestLayout()V

    .line 17
    :goto_0
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    iget-object v2, p0, Lf3e$a;->B:Landroid/view/View;

    iget-object v3, p0, Lf3e$a;->I:Lf3e;

    invoke-static {v3}, Lf3e;->X0(Lf3e;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v1}, Lwod;->o(Landroid/view/View;Landroid/view/View;ZLandroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method
