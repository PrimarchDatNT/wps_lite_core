.class public abstract Le5a$b;
.super Lkz9$b;
.source "BaseRoamingAdapter.java"

# interfaces
.implements Lf5a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkz9$c;",
        ">",
        "Lkz9$b<",
        "TT;>;",
        "Lf5a;"
    }
.end annotation


# instance fields
.field public S:Lf5a;

.field public T:Landroid/view/View$OnClickListener;

.field public U:Landroid/view/View$OnClickListener;

.field public V:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf5a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkz9$b;-><init>(Landroid/content/Context;Lxz9;)V

    .line 2
    iput-object p2, p0, Le5a$b;->S:Lf5a;

    return-void
.end method


# virtual methods
.method public c(Lkz9$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le5a$b;->x()Lyz9;

    move-result-object v0

    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkz9$c;->Q(Ljava/lang/Object;)V

    return-void
.end method

.method public h()Lsz9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsz9<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le5a$b;->S:Lf5a;

    invoke-interface {v0}, Ltz9;->h()Lsz9;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Le5a$b;->U:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le5a$b$a;

    invoke-direct {v0, p0}, Le5a$b$a;-><init>(Le5a$b;)V

    iput-object v0, p0, Le5a$b;->U:Landroid/view/View$OnClickListener;

    .line 3
    :cond_0
    iget-object v0, p0, Le5a$b;->U:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public j()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Le5a$b;->V:Landroid/view/View$OnLongClickListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le5a$b$b;

    invoke-direct {v0, p0}, Le5a$b$b;-><init>(Le5a$b;)V

    iput-object v0, p0, Le5a$b;->V:Landroid/view/View$OnLongClickListener;

    .line 3
    :cond_0
    iget-object v0, p0, Le5a$b;->V:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method public k(Landroid/view/View;Ld08;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Le5a$b;->s()Luz9;

    move-result-object v0

    invoke-interface {v0}, Luz9;->a()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Le5a$b;->T:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Le5a$b$c;

    invoke-direct {v0, p0}, Le5a$b$c;-><init>(Le5a$b;)V

    iput-object v0, p0, Le5a$b;->T:Landroid/view/View$OnClickListener;

    .line 5
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Le5a$b;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le5a$b;->S:Lf5a;

    invoke-interface {v0}, Lf5a;->p()Le5a$c;

    move-result-object v0

    invoke-interface {v0}, Le5a$c;->b()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public p()Le5a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Le5a$b;->S:Lf5a;

    invoke-interface {v0}, Lf5a;->p()Le5a$c;

    move-result-object v0

    return-object v0
.end method

.method public q()Lo6a;
    .locals 1

    .line 1
    iget-object v0, p0, Le5a$b;->S:Lf5a;

    invoke-interface {v0}, Ltz9;->q()Lo6a;

    move-result-object v0

    return-object v0
.end method

.method public s()Luz9;
    .locals 1

    .line 1
    iget-object v0, p0, Le5a$b;->S:Lf5a;

    invoke-interface {v0}, Ltz9;->s()Luz9;

    move-result-object v0

    return-object v0
.end method

.method public t()Lxv9;
    .locals 1

    .line 1
    iget-object v0, p0, Le5a$b;->S:Lf5a;

    invoke-interface {v0}, Lf5a;->t()Lxv9;

    move-result-object v0

    return-object v0
.end method

.method public x()Lyz9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyz9<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le5a$b;->S:Lf5a;

    invoke-interface {v0}, Ltz9;->x()Lyz9;

    move-result-object v0

    return-object v0
.end method
