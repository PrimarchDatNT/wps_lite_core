.class public Lupl$d;
.super Ljava/lang/Object;
.source "SearchHighlightDialog.java"

# interfaces
.implements Lupl$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lupl;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lupl;


# direct methods
.method public constructor <init>(Lupl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lupl$d;->a:Lupl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lupi$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lupl$d;->a:Lupl;

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lupl$d;->a:Lupl;

    invoke-static {v0}, Lupl;->r2(Lupl;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "writer_search_highlightpage_num"

    invoke-static {v2, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ldsk;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lupl$d;->a:Lupl;

    invoke-static {v1}, Lupl;->t2(Lupl;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object v1, p0, Lupl$d;->a:Lupl;

    invoke-static {v1}, Lupl;->u2(Lupl;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lupl$d;->a:Lupl;

    invoke-static {v0}, Lupl;->p2(Lupl;)Ltpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltpl;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "writer_search_highlightnull_show"

    .line 9
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lupl$d;->a:Lupl;

    invoke-static {p1}, Lupl;->s2(Lupl;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
