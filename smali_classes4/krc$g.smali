.class public Lkrc$g;
.super Lzsb;
.source "PDFPlayIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lkrc;


# direct methods
.method public constructor <init>(Lkrc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkrc$g;->I:Lkrc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->play_pre:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/resouce/module/ResID;->play_next:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->pdf_awake_autoplay:I

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lkrc$g;->I:Lkrc;

    invoke-static {p1}, Lkrc;->K0(Lkrc;)V

    :cond_1
    :goto_0
    return-void
.end method
