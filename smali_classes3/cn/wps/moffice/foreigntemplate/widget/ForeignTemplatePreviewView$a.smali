.class public Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$a;
.super Ljava/lang/Object;
.source "ForeignTemplatePreviewView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$a;->B:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(IFI)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$a;->B:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->a(Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;)Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$a;->B:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;

    invoke-static {v0, p1}, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->b(Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$a;->B:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;

    invoke-static {v0, p1}, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->d(Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;I)I

    return-void
.end method
