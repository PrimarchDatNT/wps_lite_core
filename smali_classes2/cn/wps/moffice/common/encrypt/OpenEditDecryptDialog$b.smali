.class public Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$b;
.super Ljava/lang/Object;
.source "OpenEditDecryptDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$b;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$b;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->U2(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;Z)Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$b;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
