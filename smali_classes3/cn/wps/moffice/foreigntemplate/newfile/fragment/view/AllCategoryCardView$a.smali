.class public Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView$a;
.super Ljava/lang/Object;
.source "AllCategoryCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView$a;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView$a;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->a(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;)Lkd6;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView$a;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->a(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;)Lkd6;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView$a;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->b(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;)Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lkd6;->a(Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$a;)V

    :cond_0
    return-void
.end method
