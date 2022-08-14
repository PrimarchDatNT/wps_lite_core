.class public Landroidx/databinding/ViewDataBinding$l;
.super Lxb$a;
.source "ViewDataBinding.java"

# interfaces
.implements Landroidx/databinding/ViewDataBinding$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb$a;",
        "Landroidx/databinding/ViewDataBinding$j<",
        "Lxb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/ViewDataBinding$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$k<",
            "Lxb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxb$a;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/ViewDataBinding$k;

    invoke-direct {v0, p1, p2, p0}, Landroidx/databinding/ViewDataBinding$k;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ViewDataBinding$j;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$l;->a:Landroidx/databinding/ViewDataBinding$k;

    return-void
.end method


# virtual methods
.method public a(Lxb;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$l;->a:Landroidx/databinding/ViewDataBinding$k;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$k;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$l;->a:Landroidx/databinding/ViewDataBinding$k;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding$k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb;

    if-eq v1, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$l;->a:Landroidx/databinding/ViewDataBinding$k;

    iget v1, v1, Landroidx/databinding/ViewDataBinding$k;->b:I

    invoke-static {v0, v1, p1, p2}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;ILjava/lang/Object;I)V

    return-void
.end method

.method public b(Lzd;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxb;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$l;->g(Lxb;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxb;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$l;->e(Lxb;)V

    return-void
.end method

.method public e(Lxb;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lxb;->b(Lxb$a;)V

    return-void
.end method

.method public f()Landroidx/databinding/ViewDataBinding$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ViewDataBinding$k<",
            "Lxb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$l;->a:Landroidx/databinding/ViewDataBinding$k;

    return-object v0
.end method

.method public g(Lxb;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lxb;->c(Lxb$a;)V

    return-void
.end method
