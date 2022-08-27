.class public Ltu7$e;
.super Ljava/lang/Object;
.source "HistoryVersionUI.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu7;->v3(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/ListAdapter;

.field public final synthetic I:Ltu7;


# direct methods
.method public constructor <init>(Ltu7;Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu7$e;->I:Ltu7;

    iput-object p2, p0, Ltu7$e;->B:Landroid/widget/ListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    iget-object p1, p0, Ltu7$e;->I:Ltu7;

    invoke-static {p1}, Ltu7;->Z2(Ltu7;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ltu7$e;->I:Ltu7;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ltu7;->a3(Ltu7;Z)Z

    .line 3
    iget-object p1, p0, Ltu7$e;->I:Ltu7;

    iget-object p1, p1, Ltu7;->Z:Landroid/view/View;

    new-instance p2, Ltu7$e$a;

    invoke-direct {p2, p0}, Ltu7$e$a;-><init>(Ltu7$e;)V

    const-wide/16 p4, 0x3e8

    invoke-virtual {p1, p2, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p1, "history_version_click"

    .line 4
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ltu7$e;->B:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lvu7;

    if-eqz v3, :cond_2

    .line 6
    instance-of p1, v3, Lwu7;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Ltu7$e;->I:Ltu7;

    invoke-static {p2}, Ltu7;->b3(Ltu7;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_historyversion_page_click"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lbv7;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Ltu7$e;->I:Ltu7;

    invoke-static {p1}, Ltu7;->b3(Ltu7;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Ltu7$e;->I:Ltu7;

    .line 10
    invoke-static {p1}, Ltu7;->b3(Ltu7;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lav7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Ltu7$e;->I:Ltu7;

    .line 11
    invoke-static {p1}, Ltu7;->c3(Ltu7;)Landroid/app/Activity;

    move-result-object v2

    iget-object p1, p0, Ltu7$e;->I:Ltu7;

    iget-object v5, p1, Ltu7;->X:Ljava/lang/Runnable;

    const-string v4, "historypreview"

    .line 12
    invoke-static/range {v0 .. v5}, Lav7;->o(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lvu7;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Ltu7$e;->I:Ltu7;

    invoke-static {p1}, Ltu7;->d3(Ltu7;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Ltu7$e;->I:Ltu7;

    .line 14
    invoke-static {p2}, Ltu7;->b3(Ltu7;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lav7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Ltu7$e;->I:Ltu7;

    iget-object p3, p3, Ltu7;->X:Ljava/lang/Runnable;

    const-string p4, "historypreview"

    .line 15
    invoke-static {p1, v3, p2, p4, p3}, Lav7;->n(Landroid/app/Activity;Lvu7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
