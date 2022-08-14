.class public Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$d;
.super Ljava/lang/Object;
.source "EtAppTitleBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$d;->B:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$d;->B:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$d;->B:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$d;->B:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$d;->B:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->X(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lmlg;->e(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
