.class public Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$c;
.super Ljava/lang/Object;
.source "ForeignTemplatePreviewView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/lang/String;

.field public final synthetic S:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$c;->S:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$c;->B:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$c;->I:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$c;->B:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$c;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$c;->B:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$c;->S:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->e(Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;)Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$c;->S:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->e(Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;)Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$c;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$c;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->setImages(Ljava/util/List;I)V

    return-void
.end method
