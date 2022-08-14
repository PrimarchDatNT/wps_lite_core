.class public Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$l;
.super Ljava/lang/Object;
.source "PaperDownRepectDialog.java"

# interfaces
.implements Lsha$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsha$g<",
        "Lgha;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$l;->a:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgha;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$l;->b(Lgha;)V

    return-void
.end method

.method public b(Lgha;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$l;->a:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->f3(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$l;->a:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->f3(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$l;->a:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->g3(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$l;->a:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->h3(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)V

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$l;->a:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->U2(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Lgha;

    move-result-object p1

    iget-object p1, p1, Lgha;->S:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$l;->a:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->U2(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Lgha;

    move-result-object p1

    iget-object p1, p1, Lgha;->B:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$l;->a:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$l;->a:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->f3(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f122929

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$l;->a:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method
