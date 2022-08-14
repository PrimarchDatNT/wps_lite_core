.class public Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;
.super Lcn/wpsx/support/ui/BaseTextView;
.source "SpecialSingleLinePathEllipsizingTextView.java"


# instance fields
.field public B:Ljava/lang/String;

.field public I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wpsx/support/ui/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 5
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;->I:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;->B:Ljava/lang/String;

    invoke-static {v0, p0}, Lqo2;->K(Ljava/lang/String;Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;->e()V

    return-void
.end method

.method public setEnablePathEllipisizing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;->I:Z

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;->B:Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;->I:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;->e()V

    :goto_0
    return-void
.end method
