.class public abstract Lf6e$h;
.super Ljava/lang/Object;
.source "PlayTitlebar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "h"
.end annotation


# instance fields
.field public final synthetic B:Lf6e;


# direct methods
.method public constructor <init>(Lf6e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6e$h;->B:Lf6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf6e;Lf6e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf6e$h;-><init>(Lf6e;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6e$h;->B:Lf6e;

    invoke-static {v0}, Lf6e;->i(Lf6e;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf6e$h;->B:Lf6e;

    invoke-static {v0}, Lf6e;->l(Lf6e;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lf6e$h;->a(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lf6e$h;->B:Lf6e;

    invoke-static {p1}, Lf6e;->m(Lf6e;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->a()Z

    .line 5
    iget-object p1, p0, Lf6e$h;->B:Lf6e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf6e;->n(Lf6e;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
