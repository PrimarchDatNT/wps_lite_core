.class public Lnr1;
.super Lpl0$e;
.source "BitmapRefNode.java"


# instance fields
.field public S:Lpr1;


# direct methods
.method public constructor <init>(Lpr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpl0$e;-><init>()V

    .line 2
    iput-object p1, p0, Lnr1;->S:Lpr1;

    return-void
.end method


# virtual methods
.method public I()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpl0$e;->I()V

    .line 2
    iget-object v0, p0, Lnr1;->S:Lpr1;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lpr1;->dispose()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnr1;->S:Lpr1;

    :cond_0
    return-void
.end method
