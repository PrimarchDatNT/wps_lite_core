.class public Lcom/ksc/onelogin/activity/LoginAuthActivity$c;
.super Ljava/lang/Object;
.source "LoginAuthActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksc/onelogin/activity/LoginAuthActivity;->m()V
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
    iput-object p1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$c;->B:Lcom/ksc/onelogin/activity/LoginAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$c;->B:Lcom/ksc/onelogin/activity/LoginAuthActivity;

    invoke-static {p2}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j(Lcom/ksc/onelogin/activity/LoginAuthActivity;)Lg5v;

    move-result-object p2

    invoke-virtual {p2}, Lg5v;->dismiss()V

    :cond_0
    return p1
.end method
