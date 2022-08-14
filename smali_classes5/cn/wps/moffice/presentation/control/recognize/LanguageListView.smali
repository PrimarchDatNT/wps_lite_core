.class public Lcn/wps/moffice/presentation/control/recognize/LanguageListView;
.super Landroid/widget/ListView;
.source "LanguageListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/recognize/LanguageListView$a;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/presentation/control/recognize/LanguageListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/recognize/LanguageListView;->B:Lcn/wps/moffice/presentation/control/recognize/LanguageListView$a;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcn/wps/moffice/presentation/control/recognize/LanguageListView$a;->a()V

    :cond_1
    return-void
.end method

.method public setOnSizeChangedListener(Lcn/wps/moffice/presentation/control/recognize/LanguageListView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/recognize/LanguageListView;->B:Lcn/wps/moffice/presentation/control/recognize/LanguageListView$a;

    return-void
.end method
