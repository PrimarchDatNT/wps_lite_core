.class public Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$d;
.super Ljava/lang/Object;
.source "MyTemplateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$d;->I:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    iput-boolean p2, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$d;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$d;->B:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$d;->I:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;->i(Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;)Landroid/app/Dialog;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
