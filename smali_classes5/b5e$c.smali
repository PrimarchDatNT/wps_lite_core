.class public Lb5e$c;
.super Ljava/lang/Object;
.source "PlaySharePlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5e;->y(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb5e;


# direct methods
.method public constructor <init>(Lb5e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5e$c;->B:Lb5e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb5e$c;->B:Lb5e;

    invoke-static {v0}, Lb5e;->c(Lb5e;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb5e$c;->B:Lb5e;

    invoke-static {v0}, Lb5e;->c(Lb5e;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lskd;->J:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lb5e$c;->B:Lb5e;

    invoke-static {v0}, Lb5e;->d(Lb5e;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lb5e$c;->B:Lb5e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb5e;->e(Lb5e;Z)Z

    .line 4
    iget-object v0, p0, Lb5e$c;->B:Lb5e;

    invoke-static {v0}, Lb5e;->b(Lb5e;)Lwod;

    move-result-object v1

    iget-object v0, p0, Lb5e$c;->B:Lb5e;

    invoke-static {v0}, Lb5e;->f(Lb5e;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lb5e$c;->B:Lb5e;

    iget-object v0, v0, Lb5e;->T:Lv35;

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const v4, 0x7f080f95

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lb5e$c$b;

    invoke-direct {v7, p0}, Lb5e$c$b;-><init>(Lb5e$c;)V

    invoke-virtual/range {v1 .. v7}, Lwod;->t(Landroid/view/View;Landroid/view/View;IZZLandroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lb5e$c;->B:Lb5e;

    iget-object v0, v0, Lb5e;->T:Lv35;

    sget-object v1, Lskd;->O:Ljava/lang/String;

    invoke-interface {v0, v1}, Lv35;->showAndUpdateUserList(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb5e$c;->B:Lb5e;

    invoke-static {v0}, Lb5e;->b(Lb5e;)Lwod;

    move-result-object v1

    iget-object v0, p0, Lb5e$c;->B:Lb5e;

    invoke-static {v0}, Lb5e;->f(Lb5e;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lb5e$c;->B:Lb5e;

    iget-object v0, v0, Lb5e;->T:Lv35;

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const v4, 0x7f080f95

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lb5e$c$a;

    invoke-direct {v7, p0}, Lb5e$c$a;-><init>(Lb5e$c;)V

    invoke-virtual/range {v1 .. v7}, Lwod;->t(Landroid/view/View;Landroid/view/View;IZZLandroid/widget/PopupWindow$OnDismissListener;)V

    :goto_1
    return-void
.end method
