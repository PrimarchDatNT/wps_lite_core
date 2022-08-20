.class public final Lvm6;
.super Ljava/lang/Object;
.source "TipDialogUtils.java"


# static fields
.field public static a:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Lvm6;->a:Z

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-boolean v0, Lvm6;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/resouce/module/ResSTRING;->editor_delete_text_title:I

    .line 3
    invoke-virtual {v0, p0}, Lhd3;->setTitleById(I)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->editor_delete_text_tip:I

    .line 4
    invoke-virtual {v0, p0}, Lhd3;->setMessage(I)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_delete:I

    .line 6
    new-instance v1, Lsm6;

    invoke-direct {v1, p1}, Lsm6;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method
