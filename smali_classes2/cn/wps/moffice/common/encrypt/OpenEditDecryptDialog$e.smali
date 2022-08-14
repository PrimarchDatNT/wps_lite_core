.class public Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$e;
.super Ljava/lang/Object;
.source "OpenEditDecryptDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$e;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$e;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->U2(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;Z)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$e;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->dismiss()V

    return-void
.end method
