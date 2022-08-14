.class public Lxm9$c;
.super Ljava/lang/Object;
.source "NewThemeWebView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm9;->z3(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lxm9;


# direct methods
.method public constructor <init>(Lxm9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm9$c;->I:Lxm9;

    iput-object p2, p0, Lxm9$c;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxm9$c;->I:Lxm9;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxm9;->W2(Lxm9;I)I

    .line 2
    iget-object p1, p0, Lxm9$c;->I:Lxm9;

    invoke-virtual {p1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxm9$c;->I:Lxm9;

    invoke-virtual {p1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lxm9$c;->I:Lxm9;

    invoke-virtual {p1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;->initTheme()V

    .line 4
    iget-object p1, p0, Lxm9$c;->I:Lxm9;

    invoke-static {p1}, Lxm9;->e3(Lxm9;)Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:window.dispose&&dispose(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxm9$c;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/superwebview/KWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
