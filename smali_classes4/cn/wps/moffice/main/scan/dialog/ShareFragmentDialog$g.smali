.class public Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$g;
.super Ljava/lang/Object;
.source "ShareFragmentDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$g;->B:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$g;->B:Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->dismiss()V

    return-void
.end method
