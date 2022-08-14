.class public Los3$c;
.super Ljava/lang/Object;
.source "FileRecordListDialog.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los3;->K3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

.field public final synthetic I:Landroid/view/View;

.field public final synthetic S:Landroid/view/View;

.field public final synthetic T:Los3;


# direct methods
.method public constructor <init>(Los3;Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Los3$c;->T:Los3;

    iput-object p2, p0, Los3$c;->B:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    iput-object p3, p0, Los3$c;->I:Landroid/view/View;

    iput-object p4, p0, Los3$c;->S:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Los3$c;->B:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {p2}, Ljd3;->n()Landroid/widget/PopupWindow;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p2, p0, Los3$c;->T:Los3;

    iget-object p3, p0, Los3$c;->I:Landroid/view/View;

    invoke-static {p2, p3, p1}, Los3;->Z2(Los3;Landroid/view/View;Landroid/view/View;)I

    move-result p1

    .line 3
    iget-object p2, p0, Los3$c;->I:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Los3$c;->S:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    shr-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    .line 4
    iget-object p2, p0, Los3$c;->S:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
