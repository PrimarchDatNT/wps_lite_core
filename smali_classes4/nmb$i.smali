.class public Lnmb$i;
.super Lze6;
.source "PaidOrderPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lii2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public V:Z

.field public final synthetic W:Lnmb;


# direct methods
.method public constructor <init>(Lnmb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnmb$i;->W:Lnmb;

    invoke-direct {p0}, Lze6;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lnmb$i;->V:Z

    return-void
.end method

.method public synthetic constructor <init>(Lnmb;Lnmb$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lnmb$i;-><init>(Lnmb;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnmb$i;->s([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lnmb$i;->t(Ljava/util/List;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lii2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lnmb$i;->W:Lnmb;

    iget-object p1, p1, Lgmb;->B:Landroid/app/Activity;

    invoke-static {p1}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqz3;->a(Ljava/lang/String;)Z

    .line 2
    invoke-static {}, Lcy3;->b()Liy3;

    move-result-object p1

    invoke-interface {p1}, Liy3;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lii2;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lze6;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii2;

    .line 4
    iget-object v2, v1, Lii2;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcy3;->b()Liy3;

    move-result-object v3

    invoke-interface {v3, v2}, Liy3;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lnmb$i;->V:Z

    .line 9
    iget-object p1, p0, Lnmb$i;->W:Lnmb;

    iget-object p1, p1, Lgmb;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lnmb$i;->W:Lnmb;

    invoke-static {p1}, Lnmb;->m(Lnmb;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lnmb$i;->W:Lnmb;

    invoke-static {p1}, Lnmb;->n(Lnmb;)Lylb;

    move-result-object p1

    invoke-virtual {p1, v0}, Lylb;->e(Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lnmb$i;->W:Lnmb;

    invoke-static {p1}, Lnmb;->n(Lnmb;)Lylb;

    move-result-object p1

    invoke-virtual {p1}, Ltd3;->c()V

    :cond_3
    return-void
.end method
