.class public Lfc9$e$a;
.super Ljava/lang/Object;
.source "PadBrowserFoldersView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc9$e;->a(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/HashMap;

.field public final synthetic I:Lfc9$e;


# direct methods
.method public constructor <init>(Lfc9$e;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc9$e$a;->I:Lfc9$e;

    iput-object p2, p0, Lfc9$e$a;->B:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfc9$e$a;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7f1228d7

    if-nez v2, :cond_2

    .line 3
    iget-object v3, p0, Lfc9$e$a;->I:Lfc9$e;

    iget-object v3, v3, Lfc9$e;->a:Lfc9;

    iget-object v3, v3, Lec9;->e0:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v3, p0, Lfc9$e$a;->I:Lfc9$e;

    iget-object v3, v3, Lfc9$e;->a:Lfc9;

    iget-object v3, v3, Lec9;->e0:Landroid/widget/Button;

    iget-object v4, p0, Lfc9$e$a;->B:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-ne v2, v4, :cond_3

    const v0, 0x7f121dc0

    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(I)V

    .line 5
    :goto_1
    iget-object v0, p0, Lfc9$e$a;->I:Lfc9$e;

    iget-object v0, v0, Lfc9$e;->a:Lfc9;

    invoke-virtual {v0}, Lec9;->l0()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lfc9$e$a;->I:Lfc9$e;

    iget-object v0, v0, Lfc9$e;->a:Lfc9;

    invoke-virtual {v0}, Lec9;->l0()Landroid/view/View;

    move-result-object v0

    if-lez v2, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const v4, 0x3e4ccccd    # 0.2f

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lfc9$e$a;->I:Lfc9$e;

    iget-object v0, v0, Lfc9$e;->a:Lfc9;

    invoke-virtual {v0}, Lfc9;->y0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lfc9$e$a;->I:Lfc9$e;

    iget-object v0, v0, Lfc9$e;->a:Lfc9;

    iget-object v0, v0, Lec9;->e0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_4

    .line 9
    :cond_6
    iget-object v0, p0, Lfc9$e$a;->I:Lfc9$e;

    iget-object v0, v0, Lfc9$e;->a:Lfc9;

    iget-object v0, v0, Lec9;->e0:Landroid/widget/Button;

    iget-object v4, p0, Lfc9$e$a;->B:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10
    :goto_4
    iget-object v0, p0, Lfc9$e$a;->I:Lfc9$e;

    iget-object v0, v0, Lfc9$e;->a:Lfc9;

    iget-object v0, v0, Lec9;->T:Laz8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laz8;->s(Ljava/lang/String;)V

    return-void
.end method
