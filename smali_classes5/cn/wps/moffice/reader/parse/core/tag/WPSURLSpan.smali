.class public final Lcn/wps/moffice/reader/parse/core/tag/WPSURLSpan;
.super Landroid/text/style/URLSpan;
.source "WPSURLSpan.java"


# instance fields
.field public final B:I

.field public final I:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/high16 p1, -0x10000

    .line 5
    iput p1, p0, Lcn/wps/moffice/reader/parse/core/tag/WPSURLSpan;->B:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/reader/parse/core/tag/WPSURLSpan;->I:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcn/wps/moffice/reader/parse/core/tag/WPSURLSpan;->B:I

    .line 3
    iput-boolean p3, p0, Lcn/wps/moffice/reader/parse/core/tag/WPSURLSpan;->I:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcn/wps/moffice/reader/parse/core/tag/WPSURLSpan;->B:I

    if-nez v0, :cond_0

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    :cond_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/reader/parse/core/tag/WPSURLSpan;->I:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
