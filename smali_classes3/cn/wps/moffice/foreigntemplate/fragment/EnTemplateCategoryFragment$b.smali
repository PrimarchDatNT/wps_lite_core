.class public Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment$b;
.super Ljava/lang/Object;
.source "EnTemplateCategoryFragment.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public B:I

.field public I:Z

.field public S:I

.field public final synthetic T:Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment$b;->T:Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment$b;-><init>(Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment$b;->T:Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->b(Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment$b;->B:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->n(IZ)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment$b;->T:Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;

    iget v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment$b;->B:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->d(I)V

    return-void
.end method

.method public e(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment$b;->T:Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;

    invoke-static {p3}, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;->b(Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->p(IF)V

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment$b;->S:I

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment$b;->I:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment$b;->a()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment$b;->I:Z

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment$b;->B:I

    .line 2
    iget p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment$b;->S:I

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment$b;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/EnTemplateCategoryFragment$b;->I:Z

    :goto_0
    return-void
.end method
