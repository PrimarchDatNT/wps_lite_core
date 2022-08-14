.class public Lwxc;
.super Ljava/lang/Object;
.source "WatermarkDelete.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0b42

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lje3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lje3;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, Lje3;->j(Landroid/view/Window;)V

    .line 4
    new-instance v0, Lwxc$a;

    invoke-direct {v0, p0, v1, p1}, Lwxc$a;-><init>(Landroid/app/Activity;Lje3;Ljava/lang/Runnable;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lwxc$b;

    invoke-direct {v0, p0}, Lwxc$b;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-static {p0, v0}, Lwxc;->d(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0b42

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lje3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lje3;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, Lje3;->j(Landroid/view/Window;)V

    .line 4
    new-instance v0, Lwxc$c;

    invoke-direct {v0, p0, v1}, Lwxc$c;-><init>(Landroid/app/Activity;Lje3;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f121927

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f122567

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lwxc$d;

    invoke-direct {v2, p1}, Lwxc$d;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f121dbf

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lwxc$e;

    invoke-direct {v0}, Lwxc$e;-><init>()V

    .line 6
    invoke-virtual {p1, p0, v0}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method
