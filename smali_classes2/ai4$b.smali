.class public Lai4$b;
.super Ljava/lang/Object;
.source "StarLoginGuidePopUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai4;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lai4;


# direct methods
.method public constructor <init>(Lai4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai4$b;->B:Lai4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->public_login_by_google:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lai4$b;->B:Lai4;

    const-string v0, "google"

    invoke-virtual {p1, v0}, Lai4;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->public_login_by_facebook:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lai4$b;->B:Lai4;

    const-string v0, "facebook"

    invoke-virtual {p1, v0}, Lai4;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->public_login_by_huawei:I

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lai4$b;->B:Lai4;

    const-string v0, "huawei"

    invoke-virtual {p1, v0}, Lai4;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->public_login_by_other:I

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lai4$b;->B:Lai4;

    const-string v0, "other"

    invoke-virtual {p1, v0}, Lai4;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->public_login_cancel:I

    if-ne p1, v0, :cond_5

    .line 6
    iget-object p1, p0, Lai4$b;->B:Lai4;

    iget-object p1, p1, Lai4;->b:Llf3;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lai4$b;->B:Lai4;

    iget-object p1, p1, Lai4;->b:Llf3;

    invoke-virtual {p1}, Lqe3;->dismiss()V

    :cond_4
    const-string p1, "cancel"

    const-string v0, "starred"

    const-string v1, ""

    .line 8
    invoke-static {p1, v0, v1}, Ld8h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lai4$b;->B:Lai4;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p1, v0}, Lai4;->a(Lai4;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "login_page_popup"

    invoke-static {p1, v0}, Loy7;->p(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
