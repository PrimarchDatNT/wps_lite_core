.class public Ltge$d;
.super Ljava/lang/Object;
.source "PptTemplatePreviewController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltge;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltge;


# direct methods
.method public constructor <init>(Ltge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltge$d;->B:Ltge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Ltge$d;->B:Ltge;

    invoke-static {p2}, Ltge;->u(Ltge;)V

    goto :goto_0

    :cond_0
    const-string p2, "2"

    .line 3
    invoke-static {p2}, Lf48;->a(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Ltge$d;->B:Ltge;

    invoke-static {p2}, Ltge;->v(Ltge;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    const-string v0, "docer"

    invoke-static {v0}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    new-instance v1, Ltge$d$a;

    invoke-direct {v1, p0}, Ltge$d$a;-><init>(Ltge$d;)V

    invoke-static {p2, v0, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    :goto_0
    const-string p2, "beauty_docervip_previewlimit_click"

    .line 5
    invoke-static {p2}, Lza4;->e(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
