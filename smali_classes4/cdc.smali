.class public Lcdc;
.super Lddc;
.source "SaveFileTipsDialog.java"


# instance fields
.field public B:Ljava/lang/Runnable;

.field public I:Ljava/lang/Runnable;

.field public S:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lddc;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic V2(Lcdc;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdc;->I:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic W2(Lcdc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcdc;->Y2()V

    return-void
.end method

.method public static synthetic X2(Lcdc;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdc;->B:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public U2()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public final Y2()V
    .locals 3

    .line 1
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object v0

    invoke-virtual {v0}, Lz3c;->i()Lw4c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lz4c;->b()Lz4c;

    move-result-object v1

    new-instance v2, Lcdc$b;

    invoke-direct {v2, p0}, Lcdc$b;-><init>(Lcdc;)V

    invoke-interface {v0, v1, v2}, Lw4c;->F(Lz4c;Ly3c;)Z

    :cond_0
    return-void
.end method

.method public Z2(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdc;->B:Ljava/lang/Runnable;

    return-void
.end method

.method public init()V
    .locals 3

    const v0, 0x7f12281f

    .line 1
    invoke-virtual {p0, v0}, Lhd3;->setTitleById(I)Lhd3;

    const v1, 0x7f122827

    .line 2
    invoke-virtual {p0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 3
    iget-object v1, p0, Lcdc;->S:Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f121dbf

    invoke-virtual {p0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    new-instance v1, Lcdc$a;

    invoke-direct {v1, p0}, Lcdc$a;-><init>(Lcdc;)V

    invoke-virtual {p0, v0, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method
