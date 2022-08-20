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

    sget v0, Lcom/resouce/module/ResID;->watermark_color_0:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lbza$d;->B:Lbza;

    invoke-static {p1}, Lbza;->f(Lbza;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->color_watermark_0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lbza;->g(Lbza;I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->watermark_color_1:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lbza$d;->B:Lbza;

    invoke-static {p1}, Lbza;->f(Lbza;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->color_watermark_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lbza;->g(Lbza;I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->watermark_color_2:I

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lbza$d;->B:Lbza;

    invoke-static {p1}, Lbza;->f(Lbza;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->color_watermark_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lbza;->g(Lbza;I)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->watermark_color_3:I

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lbza$d;->B:Lbza;

    invoke-static {p1}, Lbza;->f(Lbza;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->color_watermark_3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lbza;->g(Lbza;I)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->watermark_ok:I

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lbza$d;->B:Lbza;

    invoke-static {p1}, Lbza;->h(Lbza;)V

    :cond_4
    :goto_0
    return-void
.end method
