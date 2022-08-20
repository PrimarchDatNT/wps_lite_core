.class public Llpc$a;
.super Lzsb;
.source "PlayPageTurner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Llpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lu5c;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/resouce/module/ResID;->pdf_play_indicator_pre:I

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lt5c;->U0()Z

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->pdf_play_indicator_next:I

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lt5c;->R0()Z

    :cond_1
    :goto_0
    return-void
.end method
