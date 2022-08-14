.class public Lxb5$c;
.super Ljava/lang/Object;
.source "ShareSettingDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb5;->t3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lxb5;


# direct methods
.method public constructor <init>(Lxb5;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxb5$c;->I:Lxb5;

    iput-object p2, p0, Lxb5$c;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxb5$c;->I:Lxb5;

    invoke-static {v0}, Lxb5;->a3(Lxb5;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lxb5$c;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f122f23

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lxb5$c;->I:Lxb5;

    .line 3
    invoke-static {v5}, Lxb5;->Z2(Lxb5;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lxb5$c;->I:Lxb5;

    invoke-static {v0}, Lxb5;->b3(Lxb5;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lxb5$c;->I:Lxb5;

    invoke-static {v2}, Lxb5;->c3(Lxb5;)I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 7
    iget-object v1, p0, Lxb5$c;->I:Lxb5;

    invoke-static {v1}, Lxb5;->d3(Lxb5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfc5;

    .line 8
    aget-object v1, v1, v6

    .line 9
    iget-object v2, p0, Lxb5$c;->I:Lxb5;

    invoke-static {v2}, Lxb5;->f3(Lxb5;)Lxb5$d;

    move-result-object v2

    iget-object v4, p0, Lxb5$c;->I:Lxb5;

    invoke-static {v4}, Lxb5;->e3(Lxb5;)I

    move-result v4

    invoke-interface {v2, v0, v4, v1}, Lxb5$d;->c(ZILfc5;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, p0, Lxb5$c;->I:Lxb5;

    invoke-static {v2}, Lxb5;->d3(Lxb5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 11
    aget-object v11, v2, v6

    .line 12
    aget-object v12, v2, v3

    .line 13
    aget-object v13, v2, v1

    .line 14
    iget-object v1, p0, Lxb5$c;->I:Lxb5;

    invoke-static {v1}, Lxb5;->f3(Lxb5;)Lxb5$d;

    move-result-object v7

    iget-object v1, p0, Lxb5$c;->I:Lxb5;

    invoke-static {v1}, Lxb5;->e3(Lxb5;)I

    move-result v9

    iget-object v1, p0, Lxb5$c;->I:Lxb5;

    invoke-static {v1}, Lxb5;->W2(Lxb5;)Ljava/lang/String;

    move-result-object v10

    move v8, v0

    invoke-interface/range {v7 .. v13}, Lxb5$d;->e(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_1
    iget-object v1, p0, Lxb5$c;->I:Lxb5;

    invoke-static {v1}, Lxb5;->e3(Lxb5;)I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "permanent"

    goto :goto_2

    .line 16
    :cond_3
    iget-object v1, p0, Lxb5$c;->I:Lxb5;

    invoke-static {v1}, Lxb5;->e3(Lxb5;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_2
    iget-object v2, p0, Lxb5$c;->I:Lxb5;

    const-string v4, "click"

    invoke-static {v2, v4, v3, v0, v1}, Lxb5;->X2(Lxb5;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method
