.class public La48$h;
.super Ljava/lang/Object;
.source "DeleteRoamingRecordTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La48;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Landroid/view/View;

.field public final synthetic S:Ljava/lang/Runnable;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Z

.field public final synthetic V:Landroid/widget/CheckBox;

.field public final synthetic W:Ljava/lang/Runnable;

.field public final synthetic X:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(La48;Lhd3;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/String;ZLandroid/widget/CheckBox;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, La48$h;->B:Lhd3;

    iput-object p3, p0, La48$h;->I:Landroid/view/View;

    iput-object p4, p0, La48$h;->S:Ljava/lang/Runnable;

    iput-object p5, p0, La48$h;->T:Ljava/lang/String;

    iput-boolean p6, p0, La48$h;->U:Z

    iput-object p7, p0, La48$h;->V:Landroid/widget/CheckBox;

    iput-object p8, p0, La48$h;->W:Ljava/lang/Runnable;

    iput-object p9, p0, La48$h;->X:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget-object p1, p0, La48$h;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_8

    .line 2
    iget-object p1, p0, La48$h;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    const-string v0, "public_longpress_home_clear"

    const/4 v1, 0x1

    const-string v2, "cloud"

    const-string v3, "local"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "yes"

    const-string v7, "home/more/clean"

    const-string v8, "1"

    const-string v9, "0"

    if-ne p1, p2, :cond_2

    .line 3
    iget-object p1, p0, La48$h;->S:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v9

    :goto_0
    invoke-static {v0, v8}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, La48$h;->T:Ljava/lang/String;

    new-array p2, v5, [Ljava/lang/String;

    iget-boolean v0, p0, La48$h;->U:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    aput-object v2, p2, v4

    aput-object v9, p2, v1

    invoke-static {p1, v7, v6, p2}, Lzv9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, La48$h;->V:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, La48$h;->W:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v9, v8

    :cond_3
    const-string p1, "public_longpress_home_delete"

    invoke-static {p1, v9}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, La48$h;->T:Ljava/lang/String;

    new-array p2, v5, [Ljava/lang/String;

    iget-boolean v0, p0, La48$h;->U:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    aput-object v2, p2, v4

    aput-object v8, p2, v1

    invoke-static {p1, v7, v6, p2}, Lzv9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_5

    .line 10
    :cond_5
    iget-object p1, p0, La48$h;->S:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v9

    :goto_3
    invoke-static {v0, v8}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, La48$h;->T:Ljava/lang/String;

    new-array p2, v5, [Ljava/lang/String;

    iget-boolean v0, p0, La48$h;->U:Z

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v3

    :goto_4
    aput-object v2, p2, v4

    aput-object v9, p2, v1

    invoke-static {p1, v7, v6, p2}, Lzv9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const/4 p1, -0x2

    if-ne p2, p1, :cond_9

    .line 13
    iget-object p1, p0, La48$h;->X:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_9
    :goto_5
    return-void
.end method
