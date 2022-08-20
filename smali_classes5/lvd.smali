.class public Llvd;
.super Ljava/lang/Object;
.source "NavigationBarController.java"

# interfaces
.implements Lgkd;
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llvd$a;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Llvd$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Llvd$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llvd;->B:Landroid/view/View;

    .line 3
    iput-object p2, p0, Llvd;->I:Llvd$a;

    return-void
.end method


# virtual methods
.method public R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Llvd;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llvd;->B:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 3
    :cond_0
    invoke-static {}, Lbgh;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Llvd;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->navigationBarDefaultBlackColor:I

    invoke-static {v0, v1}, Ldgh;->o1(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Lakd;->a()Lakd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lakd;->b(Lgkd;)Z

    return-void
.end method

.method public d()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Llvd;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Llvd;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 3
    :cond_0
    invoke-static {}, Lbgh;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Llvd;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->navigationBarDefaultBlackColor:I

    invoke-static {v0, v1}, Ldgh;->o1(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-static {}, Lakd;->a()Lakd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lakd;->e(Lgkd;)Z

    .line 2
    invoke-virtual {p0}, Llvd;->d()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lakd;->a()Lakd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lakd;->e(Lgkd;)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llvd;->B:Landroid/view/View;

    .line 3
    iput-object v0, p0, Llvd;->I:Llvd$a;

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    invoke-static {}, Lwld;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llvd;->I:Llvd$a;

    invoke-interface {p1}, Llvd$a;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Llvd;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Llvd;->d()V

    :goto_0
    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
