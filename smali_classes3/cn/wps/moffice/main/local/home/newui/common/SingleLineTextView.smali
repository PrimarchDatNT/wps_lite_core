.class public Lcn/wps/moffice/main/local/home/newui/common/SingleLineTextView;
.super Lcn/wps/moffice/common/beans/EllipsizingTextView;
.source "SingleLineTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/EllipsizingTextView;->setMaxLines(I)V

    return-void
.end method
