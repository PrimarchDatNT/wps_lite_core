.class public Leq9$a$a;
.super Ljava/lang/Object;
.source "HomeMorePopupMenu.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq9$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leq9$a;


# direct methods
.method public constructor <init>(Leq9$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leq9$a$a;->a:Leq9$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Leq9$a$a;->a:Leq9$a;

    iget-object p1, p1, Leq9$a;->I:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Leq9$a$a;->a:Leq9$a;

    iget-object v1, v1, Leq9$a;->I:Landroid/app/Activity;

    const-class v2, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
