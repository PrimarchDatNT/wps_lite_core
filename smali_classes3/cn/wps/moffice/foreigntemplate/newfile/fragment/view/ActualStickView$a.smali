.class public Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$a;
.super Ljava/lang/Object;
.source "ActualStickView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$a;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$a;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;

    invoke-virtual {p1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->j()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$a;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;

    invoke-virtual {p1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->l()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$a;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;

    invoke-virtual {p1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->h()V

    :goto_0
    return-void
.end method
