.class public Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$y;
.super Ljava/lang/Object;
.source "PaperCheckDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->G3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public final synthetic I:Landroid/view/View;

.field public final synthetic S:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Lcn/wps/moffice/common/beans/CommonErrorPage;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$y;->S:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$y;->B:Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object p3, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$y;->I:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$y;->B:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$y;->S:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$y;->I:Landroid/view/View;

    invoke-static {p1, v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->i3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Landroid/view/View;)V

    return-void
.end method
