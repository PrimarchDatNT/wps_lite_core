.class public Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$c;
.super Ljava/lang/Object;
.source "MyTemplateFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;->r()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$c;->B:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$c;->B:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;->h(Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
