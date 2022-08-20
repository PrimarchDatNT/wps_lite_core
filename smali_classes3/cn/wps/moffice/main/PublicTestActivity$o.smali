.class public Lcn/wps/moffice/main/PublicTestActivity$o;
.super Ljava/lang/Object;
.source "PublicTestActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/PublicTestActivity;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/PublicTestActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/PublicTestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/PublicTestActivity$o;->B:Lcn/wps/moffice/main/PublicTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lhd3;

    iget-object v0, p0, Lcn/wps/moffice/main/PublicTestActivity$o;->B:Lcn/wps/moffice/main/PublicTestActivity;

    invoke-direct {p1, v0}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_dialog_title:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setTitle(I)V

    sget v0, Lcom/resouce/module/ResSTRING;->public_premium_select_account:I

    .line 3
    invoke-virtual {p1, v0}, Lhd3;->setMessage(I)Lhd3;

    .line 4
    new-instance v0, Lcn/wps/moffice/main/PublicTestActivity$o$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/PublicTestActivity$o$a;-><init>(Lcn/wps/moffice/main/PublicTestActivity$o;)V

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_info_clear_recent_file_hint:I

    invoke-virtual {p1, v1, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    new-instance v0, Lcn/wps/moffice/main/PublicTestActivity$o$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/PublicTestActivity$o$b;-><init>(Lcn/wps/moffice/main/PublicTestActivity$o;)V

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_info_clear_roaming_file_hint:I

    invoke-virtual {p1, v1, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method
