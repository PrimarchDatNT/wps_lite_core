.class public Lbza$d;
.super Ljava/lang/Object;
.source "WatermarkStylePanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbza;


# direct methods
.method public constructor <init>(Lbza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbza$d;->B:Lbza;

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
    iget-object p1, p0, Lbza$d;->B:Lbza;

    invoke-static {p1}, Lbza;->f(Lbza;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lbza;->g(Lbza;I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b33fa

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lbza$d;->B:Lbza;

    invoke-static {p1}, Lbza;->f(Lbza;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lbza;->g(Lbza;I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b33fb

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lbza$d;->B:Lbza;

    invoke-static {p1}, Lbza;->f(Lbza;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lbza;->g(Lbza;I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b33fc

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lbza$d;->B:Lbza;

    invoke-static {p1}, Lbza;->f(Lbza;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lbza;->g(Lbza;I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0b3404

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lbza$d;->B:Lbza;

    invoke-static {p1}, Lbza;->h(Lbza;)V

    :cond_4
    :goto_0
    return-void
.end method
