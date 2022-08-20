.class public Lgrg$f;
.super Ljava/lang/Object;
.source "EtAppTitleText.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgrg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgrg;


# direct methods
.method public constructor <init>(Lgrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgrg$f;->B:Lgrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgrg$f;->B:Lgrg;

    invoke-static {p1}, Lgrg;->b(Lgrg;)V

    .line 2
    iget-object p1, p0, Lgrg$f;->B:Lgrg;

    invoke-static {p1}, Lgrg;->d(Lgrg;)Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    move-result-object p1

    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResCOLOR;->ETNavBackgroundColor:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResCOLOR;->navBackgroundColor:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lgrg$f;->B:Lgrg;

    invoke-static {p1}, Lgrg;->d(Lgrg;)Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {}, Lk7h;->b()Z

    move-result v0

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 4
    iget-object p1, p0, Lgrg$f;->B:Lgrg;

    invoke-virtual {p1}, Lgrg;->g()V

    return-void
.end method
