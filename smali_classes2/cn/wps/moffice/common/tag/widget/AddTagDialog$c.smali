.class public Lcn/wps/moffice/common/tag/widget/AddTagDialog$c;
.super Ljava/lang/Object;
.source "AddTagDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/tag/widget/AddTagDialog;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/tag/widget/AddTagDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog$c;->B:Lcn/wps/moffice/common/tag/widget/AddTagDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog$c;->B:Lcn/wps/moffice/common/tag/widget/AddTagDialog;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
