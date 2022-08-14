.class public Lkhk;
.super Ljava/lang/Object;
.source "NitroProxy.java"

# interfaces
.implements Ldti;


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhk;->a:Landroid/view/View;

    invoke-static {v0}, Lyb3;->b(Landroid/view/View;)Lyb3;

    move-result-object v0

    invoke-virtual {v0}, Lyb3;->e()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkhk;->a:Landroid/view/View;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkhk;->a:Landroid/view/View;

    invoke-static {v0}, Lyb3;->b(Landroid/view/View;)Lyb3;

    move-result-object v0

    invoke-virtual {v0}, Lyb3;->c()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {}, Lwb3;->g()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkhk;->a:Landroid/view/View;

    invoke-static {v0}, Lyb3;->b(Landroid/view/View;)Lyb3;

    move-result-object v0

    invoke-virtual {v0}, Lyb3;->a()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhk;->a:Landroid/view/View;

    invoke-static {v0}, Lyb3;->b(Landroid/view/View;)Lyb3;

    move-result-object v0

    invoke-virtual {v0}, Lyb3;->d()V

    return-void
.end method
