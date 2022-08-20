.class public Ll9f$a;
.super Ljava/lang/Object;
.source "Card.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/TextView;

.field public final synthetic I:Ll9f;


# direct methods
.method public constructor <init>(Ll9f;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9f$a;->I:Ll9f;

    iput-object p2, p0, Ll9f$a;->B:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll9f$a;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Ll9f$a;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Ll9f$a;->I:Ll9f;

    iget-object v0, v0, Ll9f;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_vipshare_maxline_tip:I

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method
