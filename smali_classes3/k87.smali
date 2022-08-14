.class public Lk87;
.super Lhd3$g;
.source "CloudDocsMoveDialog.java"


# instance fields
.field public B:Li87;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILi87;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 6
    :cond_0
    iput-object p3, p0, Lk87;->B:Li87;

    .line 7
    invoke-virtual {p3}, Li87;->getMainView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lk87;->B:Li87;

    invoke-virtual {p1, p0}, Li87;->u3(Landroid/app/Dialog;)V

    .line 9
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li87;)V
    .locals 1

    const v0, 0x7f13013a

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lk87;-><init>(Landroid/content/Context;ILi87;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk87;->B:Li87;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li87;->m3()Z

    :cond_0
    return-void
.end method
