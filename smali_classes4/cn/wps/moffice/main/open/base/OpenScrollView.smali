.class public Lcn/wps/moffice/main/open/base/OpenScrollView;
.super Landroid/widget/ScrollView;
.source "OpenScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/open/base/OpenScrollView$a;,
        Lcn/wps/moffice/main/open/base/OpenScrollView$b;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/main/open/base/OpenScrollView$b;

.field public I:Lcn/wps/moffice/main/open/base/OpenScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 8
    sget-object p1, Lcn/wps/moffice/main/open/base/OpenScrollView$b;->I:Lcn/wps/moffice/main/open/base/OpenScrollView$b;

    iput-object p1, p0, Lcn/wps/moffice/main/open/base/OpenScrollView;->B:Lcn/wps/moffice/main/open/base/OpenScrollView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object p1, Lcn/wps/moffice/main/open/base/OpenScrollView$b;->I:Lcn/wps/moffice/main/open/base/OpenScrollView$b;

    iput-object p1, p0, Lcn/wps/moffice/main/open/base/OpenScrollView;->B:Lcn/wps/moffice/main/open/base/OpenScrollView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Lcn/wps/moffice/main/open/base/OpenScrollView$b;->I:Lcn/wps/moffice/main/open/base/OpenScrollView$b;

    iput-object p1, p0, Lcn/wps/moffice/main/open/base/OpenScrollView;->B:Lcn/wps/moffice/main/open/base/OpenScrollView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object p1, Lcn/wps/moffice/main/open/base/OpenScrollView$b;->I:Lcn/wps/moffice/main/open/base/OpenScrollView$b;

    iput-object p1, p0, Lcn/wps/moffice/main/open/base/OpenScrollView;->B:Lcn/wps/moffice/main/open/base/OpenScrollView$b;

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lcn/wps/moffice/main/open/base/OpenScrollView$b;->B:Lcn/wps/moffice/main/open/base/OpenScrollView$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcn/wps/moffice/main/open/base/OpenScrollView$b;->S:Lcn/wps/moffice/main/open/base/OpenScrollView$b;

    .line 3
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/main/open/base/OpenScrollView;->B:Lcn/wps/moffice/main/open/base/OpenScrollView$b;

    if-ne p2, p1, :cond_1

    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lcn/wps/moffice/main/open/base/OpenScrollView;->B:Lcn/wps/moffice/main/open/base/OpenScrollView$b;

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/main/open/base/OpenScrollView;->I:Lcn/wps/moffice/main/open/base/OpenScrollView$a;

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2, p1}, Lcn/wps/moffice/main/open/base/OpenScrollView$a;->a(Lcn/wps/moffice/main/open/base/OpenScrollView$b;)V

    .line 7
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object p2, p0, Lcn/wps/moffice/main/open/base/OpenScrollView;->B:Lcn/wps/moffice/main/open/base/OpenScrollView$b;

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setScrollCallback(Lcn/wps/moffice/main/open/base/OpenScrollView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/open/base/OpenScrollView;->I:Lcn/wps/moffice/main/open/base/OpenScrollView$a;

    return-void
.end method
