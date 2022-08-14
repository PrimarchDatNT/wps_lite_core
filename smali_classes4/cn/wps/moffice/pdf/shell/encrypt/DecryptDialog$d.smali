.class public Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$d;
.super Ljava/lang/Object;
.source "DecryptDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->h()Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$d;->B:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$d;->B:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->c(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;Z)Z

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
