.class public Lv9b$f;
.super Ljava/lang/Object;
.source "WatermarkCertificatePanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv9b;


# direct methods
.method public constructor <init>(Lv9b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9b$f;->B:Lv9b;

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
    iget-object p1, p0, Lv9b$f;->B:Lv9b;

    iget-object v0, p1, Lv9b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->color_watermark_0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lv9b;->m(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->watermark_color_1:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lv9b$f;->B:Lv9b;

    iget-object v0, p1, Lv9b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->color_watermark_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lv9b;->m(I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->watermark_color_2:I

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lv9b$f;->B:Lv9b;

    iget-object v0, p1, Lv9b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->color_watermark_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lv9b;->m(I)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->watermark_color_3:I

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lv9b$f;->B:Lv9b;

    iget-object v0, p1, Lv9b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->color_watermark_3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lv9b;->m(I)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->watermark_spread_btn:I

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lv9b$f;->B:Lv9b;

    invoke-virtual {p1}, Lv9b;->q()V

    goto :goto_0

    :cond_4
    sget v0, Lcom/resouce/module/ResID;->watermark_ok:I

    if-ne p1, v0, :cond_5

    .line 7
    iget-object p1, p0, Lv9b$f;->B:Lv9b;

    invoke-virtual {p1}, Lv9b;->c()V

    :cond_5
    :goto_0
    return-void
.end method
