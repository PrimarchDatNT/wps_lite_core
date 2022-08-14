.class public Lqyl;
.super Ljava/lang/Object;
.source "CircleProgressBar.java"


# instance fields
.field public a:Lje3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e1076

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lje3;

    invoke-direct {v1, p1, v0}, Lje3;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lqyl;->a:Lje3;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqyl;->a:Lje3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lje3;->b()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqyl;->a:Lje3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lje3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Landroid/view/Window;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lqyl;->d(Landroid/view/Window;ZZ)V

    return-void
.end method

.method public d(Landroid/view/Window;ZZ)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqyl;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lqyl;->a:Lje3;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Lje3;->i(Z)V

    .line 3
    iget-object p2, p0, Lqyl;->a:Lje3;

    invoke-virtual {p2, p1}, Lje3;->j(Landroid/view/Window;)V

    return-void
.end method
