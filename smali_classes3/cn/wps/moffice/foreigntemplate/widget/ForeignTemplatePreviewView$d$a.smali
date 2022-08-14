.class public Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d$a;
.super Ljava/lang/Object;
.source "ForeignTemplatePreviewView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;->a(ILandroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d$a;->I:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;

    iput p2, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d$a;->I:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;

    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;->I:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->h(Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object p1

    iget v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d$a;->B:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d$a;->I:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;

    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;->I:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->a(Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;)Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
