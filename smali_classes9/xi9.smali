.class public abstract Lxi9;
.super Ldi9$f;
.source "AbstractDocItemWrapper.java"

# interfaces
.implements Lyi9;


# instance fields
.field public t:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldi9$f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Lzi9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxi9;->t:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lxi9;->p()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxi9;->t:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lxi9;->t:Landroid/view/View;

    invoke-interface {p0, p1, p2}, Lyi9;->c(Landroid/view/View;Lzi9;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi9;->t:Landroid/view/View;

    return-object v0
.end method

.method public abstract p()I
.end method
