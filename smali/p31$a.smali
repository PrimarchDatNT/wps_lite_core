.class public Lp31$a;
.super Lfb2;
.source "BodyPropertiesHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lp31;


# direct methods
.method public constructor <init>(Lp31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp31$a;->a:Lp31;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    const p1, 0x11005e

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lp31$a;->a:Lp31;

    invoke-static {p2}, Lp31;->f(Lp31;)Luz0;

    move-result-object p2

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Luz0;->t0(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lp31$a;->a:Lp31;

    invoke-static {p1}, Lp31;->f(Lp31;)Luz0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Luz0;->t0(I)V

    :goto_0
    return-void
.end method
