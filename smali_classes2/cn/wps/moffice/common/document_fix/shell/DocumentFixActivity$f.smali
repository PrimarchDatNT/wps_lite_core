.class public Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$f;
.super Lbm8;
.source "DocumentFixActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->O2()Lem8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$f;->B:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    invoke-direct {p0, p2}, Lbm8;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public getMainView()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$f;->B:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f120147

    return v0
.end method
