.class public abstract Lfrf;
.super Landroid/text/style/ReplacementSpan;
.source "ClickableRefSpan.java"


# instance fields
.field public B:Landroid/graphics/drawable/Drawable;

.field public I:Landroid/graphics/drawable/Drawable;

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfrf;->S:I

    .line 3
    iput v0, p0, Lfrf;->T:I

    .line 4
    iput v0, p0, Lfrf;->U:I

    .line 5
    iput-boolean v0, p0, Lfrf;->V:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfrf;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrf;->I:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfrf;->B:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0
.end method

.method public b(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lfrf;->S:I

    add-int/lit8 v1, v0, 0xa

    if-le p1, v1, :cond_0

    iget v1, p0, Lfrf;->W:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xa

    if-ge p1, v0, :cond_0

    iget p1, p0, Lfrf;->T:I

    add-int/lit8 p1, p1, -0x3

    if-le p2, p1, :cond_0

    iget p1, p0, Lfrf;->U:I

    add-int/lit8 p1, p1, 0x3

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfrf;->V:Z

    return v0
.end method

.method public abstract d(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Landroid/widget/TextView;)V
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public abstract e(Lcn/wps/moffice/spreadsheet/control/editor/InputView;ZLandroid/widget/TextView;Z)Lfrf;
.end method

.method public f(ZLandroid/widget/TextView;)Lfrf;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfrf;->V:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->invalidate()V

    return-object p0
.end method

.method public g(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 0

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public h(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 0

    return-void
.end method
