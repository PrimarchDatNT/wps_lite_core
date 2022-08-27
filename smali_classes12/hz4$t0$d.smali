.class public Lhz4$t0$d;
.super Ljava/lang/Object;
.source "SaveDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz4$t0;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Lhz4$t0;


# direct methods
.method public constructor <init>(Lhz4$t0;Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4$t0$d;->I:Lhz4$t0;

    iput-object p2, p0, Lhz4$t0$d;->B:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Liz4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_page_save_encrypt_account"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lhz4$t0$d;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 3
    new-instance p1, Lhz4$t0$d$a;

    invoke-direct {p1, p0}, Lhz4$t0$d$a;-><init>(Lhz4$t0$d;)V

    .line 4
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    .line 5
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhz4$t0$d;->I:Lhz4$t0;

    iget-object v0, v0, Lhz4$t0;->a:Lhz4;

    iget-object v0, v0, Lhz4;->a:Landroid/app/Activity;

    const-string v1, "vip"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lhz4$t0$d$b;

    invoke-direct {v2, p0, p1}, Lhz4$t0$d$b;-><init>(Lhz4$t0$d;Ljava/lang/Runnable;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
