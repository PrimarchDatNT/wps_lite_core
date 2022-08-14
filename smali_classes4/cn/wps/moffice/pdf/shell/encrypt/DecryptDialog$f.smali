.class public Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$f;
.super Ljava/lang/Object;
.source "DecryptDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$f;->B:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$f;->B:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->c(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;Z)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$f;->B:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->g()V

    return-void
.end method
