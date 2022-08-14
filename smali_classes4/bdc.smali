.class public Lbdc;
.super Lddc;
.source "CloseWarningDialog.java"


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lddc;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lbdc;->B:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic V2(Lbdc;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdc;->I:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic W2(Lbdc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdc;->B:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public U2()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public X2(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdc;->I:Ljava/lang/Runnable;

    return-void
.end method

.method public init()V
    .locals 2

    const v0, 0x7f121e1c

    .line 1
    invoke-virtual {p0, v0}, Lhd3;->setTitleById(I)Lhd3;

    const v0, 0x7f121dbf

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 3
    new-instance v0, Lbdc$a;

    invoke-direct {v0, p0}, Lbdc$a;-><init>(Lbdc;)V

    const v1, 0x7f122567

    invoke-virtual {p0, v1, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method
