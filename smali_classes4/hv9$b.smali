.class public Lhv9$b;
.super Ljava/lang/Object;
.source "HomeHeaderController.java"

# interfaces
.implements Lwve;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv9;->g()Loze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhv9;


# direct methods
.method public constructor <init>(Lhv9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhv9$b;->a:Lhv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhv9$b;->a:Lhv9;

    invoke-virtual {v0}, Lhv9;->f()Lrv9;

    move-result-object v0

    invoke-virtual {v0}, Lrv9;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhv9$b;->a:Lhv9;

    invoke-virtual {v0}, Lhv9;->f()Lrv9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrv9;->k(Z)V

    return-void
.end method

.method public c()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lhv9$b;->a:Lhv9;

    invoke-virtual {v0}, Lhv9;->f()Lrv9;

    move-result-object v0

    invoke-virtual {v0}, Lrv9;->d()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhv9$b;->a:Lhv9;

    invoke-virtual {v0}, Lhv9;->f()Lrv9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrv9;->k(Z)V

    .line 2
    invoke-static {}, Ljgh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhv9$b;->a:Lhv9;

    invoke-static {v0}, Lhv9;->d(Lhv9;)V

    :cond_0
    return-void
.end method
