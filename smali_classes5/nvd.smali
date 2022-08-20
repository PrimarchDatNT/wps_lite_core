.class public Lnvd;
.super Lule;
.source "FullScreenItem.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_comp_hardware_fullscreen_ppt:I

    sget v1, Lcom/resouce/module/ResSTRING;->public_fullscreen:I

    .line 1
    invoke-direct {p0, v0, v1}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public E0()Lsle$b;
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lule;->O0(Z)V

    .line 2
    invoke-super {p0}, Lule;->E0()Lsle$b;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object p1

    new-instance v0, Lnvd$a;

    invoke-direct {v0, p0}, Lnvd$a;-><init>(Lnvd;)V

    invoke-virtual {p1, v0}, Lsld;->f(Ljava/lang/Runnable;)V

    return-void
.end method
