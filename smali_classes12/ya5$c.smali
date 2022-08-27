.class public final Lya5$c;
.super Ljava/lang/Object;
.source "DocSpecialDialogUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/Runnable;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya5$c;->B:Landroid/content/Context;

    iput-object p2, p0, Lya5$c;->I:Ljava/lang/String;

    iput-object p3, p0, Lya5$c;->S:Ljava/lang/String;

    iput-object p4, p0, Lya5$c;->T:Ljava/lang/String;

    iput-object p5, p0, Lya5$c;->U:Ljava/lang/Runnable;

    iput-object p6, p0, Lya5$c;->V:Ljava/lang/String;

    iput-object p7, p0, Lya5$c;->W:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lya5$c;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lya5$c;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    iget-object v1, p0, Lya5$c;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 7
    iget-object v1, p0, Lya5$c;->T:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lya5$c;->T:Ljava/lang/String;

    new-instance v2, Lya5$c$a;

    invoke-direct {v2, p0}, Lya5$c$a;-><init>(Lya5$c;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    :cond_0
    iget-object v1, p0, Lya5$c;->V:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lya5$c;->V:Ljava/lang/String;

    new-instance v2, Lya5$c$b;

    invoke-direct {v2, p0}, Lya5$c$b;-><init>(Lya5$c;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 11
    :cond_1
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
