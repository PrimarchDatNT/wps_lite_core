.class public Lcn/wps/moffice/common/fontname/FontTitleView$d;
.super Ljava/lang/Object;
.source "FontTitleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/fontname/FontTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View$OnClickListener;

.field public final synthetic I:Lcn/wps/moffice/common/fontname/FontTitleView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/fontname/FontTitleView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/FontTitleView$d;->I:Lcn/wps/moffice/common/fontname/FontTitleView;

    iput-object p2, p0, Lcn/wps/moffice/common/fontname/FontTitleView$d;->B:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView$d;->I:Lcn/wps/moffice/common/fontname/FontTitleView;

    invoke-static {v0}, Lcn/wps/moffice/common/fontname/FontTitleView;->p(Lcn/wps/moffice/common/fontname/FontTitleView;)Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lsa6;->j(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView$d;->I:Lcn/wps/moffice/common/fontname/FontTitleView;

    invoke-static {v0}, Lcn/wps/moffice/common/fontname/FontTitleView;->p(Lcn/wps/moffice/common/fontname/FontTitleView;)Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->setPaddingRight(F)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView$d;->I:Lcn/wps/moffice/common/fontname/FontTitleView;

    invoke-static {v0}, Lcn/wps/moffice/common/fontname/FontTitleView;->p(Lcn/wps/moffice/common/fontname/FontTitleView;)Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->setHasRedPoint(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView$d;->I:Lcn/wps/moffice/common/fontname/FontTitleView;

    invoke-static {v0}, Lcn/wps/moffice/common/fontname/FontTitleView;->p(Lcn/wps/moffice/common/fontname/FontTitleView;)Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView$d;->B:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
