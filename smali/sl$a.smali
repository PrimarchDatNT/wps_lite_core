.class public Lsl$a;
.super Lfb2;
.source "BodyPrHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lsl;


# direct methods
.method public constructor <init>(Lsl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl$a;->a:Lsl;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    const p1, 0x11005e

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lsl$a;->a:Lsl;

    invoke-static {p2}, Lsl;->f(Lsl;)Lbk;

    move-result-object p2

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    int-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Lbk;->u(D)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lsl$a;->a:Lsl;

    invoke-static {p1}, Lsl;->f(Lsl;)Lbk;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lbk;->u(D)V

    :goto_0
    return-void
.end method
