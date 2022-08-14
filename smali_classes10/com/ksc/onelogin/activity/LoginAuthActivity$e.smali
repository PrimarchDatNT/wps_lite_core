.class public Lcom/ksc/onelogin/activity/LoginAuthActivity$e;
.super Ljava/lang/Object;
.source "LoginAuthActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksc/onelogin/activity/LoginAuthActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/ksc/onelogin/activity/LoginAuthActivity;


# direct methods
.method public constructor <init>(Lcom/ksc/onelogin/activity/LoginAuthActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$e;->B:Lcom/ksc/onelogin/activity/LoginAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$e;->B:Lcom/ksc/onelogin/activity/LoginAuthActivity;

    invoke-static {p1}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->n(Lcom/ksc/onelogin/activity/LoginAuthActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$e;->B:Lcom/ksc/onelogin/activity/LoginAuthActivity;

    invoke-static {p1}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->r(Lcom/ksc/onelogin/activity/LoginAuthActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object p2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$e;->B:Lcom/ksc/onelogin/activity/LoginAuthActivity;

    invoke-static {p2}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->p(Lcom/ksc/onelogin/activity/LoginAuthActivity;)Lc3v;

    move-result-object v0

    invoke-virtual {v0}, Lc3v;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lt4v;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object p1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$e;->B:Lcom/ksc/onelogin/activity/LoginAuthActivity;

    invoke-static {p1}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->r(Lcom/ksc/onelogin/activity/LoginAuthActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object p2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$e;->B:Lcom/ksc/onelogin/activity/LoginAuthActivity;

    const-string v0, "umcsdk_check_image"

    invoke-static {p2, v0}, Lt4v;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$e;->B:Lcom/ksc/onelogin/activity/LoginAuthActivity;

    invoke-static {p1}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->n(Lcom/ksc/onelogin/activity/LoginAuthActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 5
    :try_start_1
    iget-object p1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$e;->B:Lcom/ksc/onelogin/activity/LoginAuthActivity;

    invoke-static {p1}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->r(Lcom/ksc/onelogin/activity/LoginAuthActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object p2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$e;->B:Lcom/ksc/onelogin/activity/LoginAuthActivity;

    invoke-static {p2}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->p(Lcom/ksc/onelogin/activity/LoginAuthActivity;)Lc3v;

    move-result-object v0

    invoke-virtual {v0}, Lc3v;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lt4v;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 6
    :catch_1
    iget-object p1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$e;->B:Lcom/ksc/onelogin/activity/LoginAuthActivity;

    invoke-static {p1}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->r(Lcom/ksc/onelogin/activity/LoginAuthActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object p2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$e;->B:Lcom/ksc/onelogin/activity/LoginAuthActivity;

    const-string v0, "umcsdk_uncheck_image"

    invoke-static {p2, v0}, Lt4v;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
