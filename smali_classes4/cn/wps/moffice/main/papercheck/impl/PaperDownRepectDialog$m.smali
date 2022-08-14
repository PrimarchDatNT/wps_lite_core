.class public Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$m;
.super Ljava/lang/Object;
.source "PaperDownRepectDialog.java"

# interfaces
.implements Lsha$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->D3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsha$g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$m;->a:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$m;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$m;->a:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->g3(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$m;->a:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->i3(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$m;->a:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->f3(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f12167f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method
