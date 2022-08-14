.class public Lt8l$e;
.super Ljava/lang/Object;
.source "PadTitlebarPanel.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8l;->E2(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Landroid/view/View;

.field public final synthetic S:Landroid/widget/TextView;

.field public final synthetic T:Landroid/view/View;

.field public final synthetic U:Lt8l;


# direct methods
.method public constructor <init>(Lt8l;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8l$e;->U:Lt8l;

    iput-object p2, p0, Lt8l$e;->B:Landroid/view/View;

    iput-object p3, p0, Lt8l$e;->I:Landroid/view/View;

    iput-object p4, p0, Lt8l$e;->S:Landroid/widget/TextView;

    iput-object p5, p0, Lt8l$e;->T:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt8l$e;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lt8l$e;->U:Lt8l;

    iget-object v1, p0, Lt8l$e;->I:Landroid/view/View;

    invoke-static {v0, v1}, Lt8l;->B2(Lt8l;Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lt8l$e;->U:Lt8l;

    iget-object v2, p0, Lt8l$e;->S:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lt8l;->B2(Lt8l;Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lt8l$e;->U:Lt8l;

    iget-object v2, p0, Lt8l$e;->T:Landroid/view/View;

    invoke-static {v1, v2}, Lt8l;->B2(Lt8l;Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lt8l$e;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lt8l$e;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lt8l$e;->U:Lt8l;

    iget-object v2, p0, Lt8l$e;->I:Landroid/view/View;

    invoke-static {v1, v2}, Lt8l;->B2(Lt8l;Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lt8l$e;->U:Lt8l;

    iget-object v2, p0, Lt8l$e;->T:Landroid/view/View;

    invoke-static {v1, v2}, Lt8l;->B2(Lt8l;Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lt8l$e;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lt8l$e;->S:Landroid/widget/TextView;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 8
    iget-object v0, p0, Lt8l$e;->U:Lt8l;

    iget-object v1, p0, Lt8l$e;->I:Landroid/view/View;

    invoke-static {v0, v1}, Lt8l;->B2(Lt8l;Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lt8l$e;->U:Lt8l;

    iget-object v2, p0, Lt8l$e;->S:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lt8l;->B2(Lt8l;Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lt8l$e;->U:Lt8l;

    iget-object v2, p0, Lt8l$e;->T:Landroid/view/View;

    invoke-static {v1, v2}, Lt8l;->B2(Lt8l;Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lt8l$e;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lt8l$e;->U:Lt8l;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lt8l;->C2(Lt8l;I)V

    :cond_1
    :goto_0
    return-void
.end method
