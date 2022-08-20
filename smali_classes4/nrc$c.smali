.class public Lnrc$c;
.super Lzsb;
.source "PDFAutoPlayMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lnrc;


# direct methods
.method public constructor <init>(Lnrc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrc$c;->I:Lnrc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->phone_panel_topbar_nav_img:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lnrc$c;->I:Lnrc;

    invoke-static {p1}, Lnrc;->m1(Lnrc;)Z

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->thumbnails_item:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lnrc$c;->I:Lnrc;

    invoke-virtual {p1}, Lprc;->c1()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->rotate_screen_item:I

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lnrc$c;->I:Lnrc;

    invoke-virtual {p1}, Lprc;->b1()V

    :cond_2
    :goto_0
    return-void
.end method
