.class public Ld85;
.super Ljava/lang/Object;
.source "BatchSlimPasswordInputDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld85$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ld85$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld85;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld85;->c:Ld85$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ld85$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;Ld85$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld85;->b:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Ld85;->c:Ld85$a;

    .line 3
    new-instance p1, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    iget-object p2, p0, Ld85;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p2, p0, v0, v1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;ZZ)V

    .line 4
    invoke-virtual {p1, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->show()V

    return-void
.end method

.method public getDocumentPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld85;->b:Ljava/lang/String;

    return-object v0
.end method
