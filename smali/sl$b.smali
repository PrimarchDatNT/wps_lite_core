.class public Lsl$b;
.super Lfb2;
.source "BodyPrHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lbk;


# direct methods
.method public constructor <init>(Lsl;Lbk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lsl$b;->a:Lbk;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 3

    const p1, 0x1101af

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lsl$b;->a:Lbk;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbk;->v(D)V

    :cond_0
    const p1, 0x1101b0

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lsl$b;->a:Lbk;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lbk;->w(D)V

    :cond_1
    return-void
.end method
