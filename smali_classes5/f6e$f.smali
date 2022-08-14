.class public Lf6e$f;
.super Ljava/lang/Object;
.source "PlayTitlebar.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf6e;


# direct methods
.method public constructor <init>(Lf6e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6e$f;->a:Lf6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf6e$f;->a:Lf6e;

    iget-object v0, p1, Lf6e;->V:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Lwld;->s()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lwld;->u()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lf6e$f;->a:Lf6e;

    invoke-static {p1}, Lf6e;->g(Lf6e;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lwld;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf6e$f;->a:Lf6e;

    invoke-static {p1}, Lf6e;->d(Lf6e;)Le6e;

    move-result-object p1

    invoke-virtual {p1}, Le6e;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-static {}, Ly94;->g()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 5
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_3
    invoke-static {}, Lskd;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lf6e$f;->a:Lf6e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf6e;->t(Z)V

    :cond_4
    return-void
.end method
