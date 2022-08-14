.class public Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$b$b;
.super Ljava/lang/Object;
.source "OverseaLinkTipsCompatDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$b$b;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$b$b;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$b;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$b;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;->access$700(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkv2;->a0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$b$b;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$b;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$b;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;->access$800(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
