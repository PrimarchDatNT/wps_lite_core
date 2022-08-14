.class public Ld9e$d;
.super Ljava/lang/Object;
.source "WatermarkStylePanelUpPop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld9e;


# direct methods
.method public constructor <init>(Ld9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9e$d;->B:Ld9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b33f9

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ld9e$d;->B:Ld9e;

    invoke-static {p1}, Ld9e;->e(Ld9e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Ld9e;->f(Ld9e;I)V

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0b33fa

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Ld9e$d;->B:Ld9e;

    invoke-static {p1}, Ld9e;->e(Ld9e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Ld9e;->f(Ld9e;I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b33fb

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Ld9e$d;->B:Ld9e;

    invoke-static {p1}, Ld9e;->e(Ld9e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Ld9e;->f(Ld9e;I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b33fc

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Ld9e$d;->B:Ld9e;

    invoke-static {p1}, Ld9e;->e(Ld9e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Ld9e;->f(Ld9e;I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0b3409

    const/4 v1, 0x1

    if-ne p1, v0, :cond_5

    .line 6
    iget-object p1, p0, Ld9e$d;->B:Ld9e;

    invoke-static {p1}, Ld9e;->g(Ld9e;)Lb9e;

    move-result-object p1

    invoke-virtual {p1}, Lb9e;->p()Lfqd;

    move-result-object p1

    invoke-virtual {p1}, Lfqd;->c()Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Ld9e$d;->B:Ld9e;

    invoke-static {p1, v1}, Ld9e;->h(Ld9e;Z)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Ld9e$d;->B:Ld9e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld9e;->h(Ld9e;Z)V

    goto :goto_0

    :cond_5
    const v0, 0x7f0b3404

    if-ne p1, v0, :cond_6

    .line 9
    iget-object p1, p0, Ld9e$d;->B:Ld9e;

    invoke-static {p1}, Ld9e;->i(Ld9e;)Lz8e;

    move-result-object p1

    invoke-interface {p1, v1}, Lz8e;->e(Z)V

    :cond_6
    :goto_0
    return-void
.end method
