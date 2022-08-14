.class public Ldrc$c;
.super Ljava/lang/Object;
.source "PageResizeDialog.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrc;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldrc;


# direct methods
.method public constructor <init>(Ldrc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldrc$c;->B:Ldrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lg8q;

    iget-object v1, p0, Ldrc$c;->B:Ldrc;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg8q;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldrc$c;->B:Ldrc;

    .line 2
    invoke-static {v1}, Ldrc;->e3(Ldrc;)I

    move-result v1

    invoke-virtual {v0, v1}, Lg8q;->n(I)Lg8q;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lg8q;->i(I)Lg8q;

    .line 4
    invoke-virtual {v0}, Lg8q;->k()Lg8q;

    .line 5
    invoke-virtual {v0}, Lg8q;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ldrc$c;->B:Ldrc;

    invoke-static {v1}, Ldrc;->d3(Ldrc;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Lmib;)V
    .locals 1

    .line 1
    new-instance p1, Lg8q;

    iget-object v0, p0, Ldrc$c;->B:Ldrc;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lg8q;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Ldrc$c;->B:Ldrc;

    .line 2
    invoke-static {v0}, Ldrc;->c3(Ldrc;)I

    move-result v0

    invoke-virtual {p1, v0}, Lg8q;->n(I)Lg8q;

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lg8q;->i(I)Lg8q;

    .line 4
    invoke-virtual {p1}, Lg8q;->k()Lg8q;

    .line 5
    invoke-virtual {p1}, Lg8q;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ldrc$c;->B:Ldrc;

    invoke-static {v0}, Ldrc;->d3(Ldrc;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
