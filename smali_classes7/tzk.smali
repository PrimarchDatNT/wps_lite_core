.class public Ltzk;
.super Loyk;
.source "DropCapsPanel.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwbl;Lszk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Loyk;-><init>(Landroid/content/Context;Lwbl;Z)V

    .line 2
    new-instance p2, Ltzk$a;

    invoke-direct {p2, p0, p1, p3}, Ltzk$a;-><init>(Ltzk;Landroid/content/Context;Lszk;)V

    invoke-virtual {p0, p2}, Lvzl;->K0(Lvzl;)V

    return-void
.end method


# virtual methods
.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "drop-caps-panel"

    return-object v0
.end method

.method public q2()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lvzl;->c1(I)Lvzl;

    move-result-object v0

    invoke-virtual {v0}, Lvzl;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public r2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loyk;->p2()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->writer_drop_caps:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->show()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvzl;->c1(I)Lvzl;

    move-result-object v0

    invoke-virtual {v0}, Lvzl;->show()V

    return-void
.end method
