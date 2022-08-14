.class public Lbo9;
.super Lsn9;
.source "PadRecordGridAdapter.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwz9;Lxn9;Lfn9;Lxv9;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsn9;-><init>(Landroid/app/Activity;Lwz9;Lxn9;Lfn9;Lxv9;)V

    return-void
.end method


# virtual methods
.method public m0()V
    .locals 2

    .line 1
    new-instance v0, Lfo9;

    iget-object v1, p0, Lkz9;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lfo9;-><init>(Landroid/content/Context;Lvn9;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lkz9;->b0(ILkz9$b;)V

    .line 2
    new-instance v0, Lao9;

    iget-object v1, p0, Lkz9;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lao9;-><init>(Landroid/content/Context;Lvn9;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkz9;->b0(ILkz9$b;)V

    return-void
.end method
