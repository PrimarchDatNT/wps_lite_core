.class public Lpk7;
.super Ljava/lang/Object;
.source "SelectorItemComposeBox.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public B:Landroid/view/ViewGroup;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lok7<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public S:I

.field public T:I

.field public U:Lpk7$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpk7$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public V:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpk7;->B:Landroid/view/ViewGroup;

    .line 3
    iput p2, p0, Lpk7;->S:I

    .line 4
    iput p3, p0, Lpk7;->T:I

    return-void
.end method


# virtual methods
.method public a(Lok7;)Lpk7;
    .locals 2
    .param p1    # Lok7;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok7<",
            "TT;>;)",
            "Lpk7<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lok7;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpk7;->B:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lok7;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lpk7;->I:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpk7;->I:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v0, p0, Lpk7;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1, p0}, Lok7;->g(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lpk7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lpk7<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lpk7;->e(Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public c(Z)Lpk7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lpk7<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lpk7;->V:Z

    return-object p0
.end method

.method public d(Lpk7$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk7$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpk7;->U:Lpk7$a;

    return-void
.end method

.method public e(Ljava/lang/Object;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk7;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok7;

    .line 2
    invoke-virtual {v1}, Lok7;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez p2, :cond_1

    .line 3
    iget-boolean v3, p0, Lpk7;->V:Z

    if-nez v3, :cond_0

    :cond_1
    if-eqz v2, :cond_2

    .line 4
    iget v2, p0, Lpk7;->S:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lpk7;->T:I

    :goto_1
    invoke-virtual {v1, v2}, Lok7;->f(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lpk7;->e(Ljava/lang/Object;Z)V

    .line 3
    iget-object v0, p0, Lpk7;->U:Lpk7$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lpk7$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SelectorItemComposeBox"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
