.class public Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$q;
.super Ljava/lang/Object;
.source "PaperDownRepectDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public final synthetic I:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;Lcn/wps/moffice/common/beans/CommonErrorPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$q;->I:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$q;->B:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$q;->B:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$q;->I:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->s0()V

    return-void
.end method
