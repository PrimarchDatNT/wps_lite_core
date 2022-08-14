.class public Llkl;
.super Lmwk;
.source "ArrangeScrollCommand.java"


# instance fields
.field public B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Llkl;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzyl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Llkl;->B:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Luqh;->postGA(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {}, Luqh;->getActiveLayoutModeController()Lgpi;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lgpi;->e(I)V

    .line 5
    invoke-static {}, Luqh;->updateState()V

    .line 6
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-static {}, La6d;->y()La6d;

    move-result-object p1

    invoke-virtual {p1, v0}, La6d;->x0(I)V

    :cond_2
    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveLayoutModeController()Lgpi;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lgpi;->c(I)Z

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lzyl;->s(Z)V

    .line 3
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/RadioButton;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    return-void
.end method
