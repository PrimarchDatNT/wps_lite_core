.class public Ltge$c;
.super Ljava/lang/Object;
.source "PptTemplatePreviewController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltge;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltge;


# direct methods
.method public constructor <init>(Ltge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltge$c;->B:Ltge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ltge$c;->B:Ltge;

    invoke-static {p1}, Ltge;->n(Ltge;)Ltge$i;

    move-result-object p1

    invoke-virtual {p1, p3}, Ltge$i;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ltge$c;->B:Ltge;

    invoke-static {p1}, Ltge;->s(Ltge;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ltge$c;->B:Ltge;

    invoke-static {p1}, Ltge;->t(Ltge;)V

    :goto_0
    return-void
.end method
