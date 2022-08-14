.class public Lj0p$c;
.super Lfb2;
.source "TimeTargetElementHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lj0p;


# direct methods
.method public constructor <init>(Lj0p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0p$c;->a:Lj0p;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj0p;Lj0p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj0p$c;-><init>(Lj0p;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    const p1, 0x310028    # 4.499995E-39f

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lj0p$c;->a:Lj0p;

    invoke-static {p2}, Lj0p;->f(Lj0p;)Lj41;

    move-result-object p2

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj41;->r(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lj0p$c;->a:Lj0p;

    invoke-static {p2}, Lj0p;->g(Lj0p;)Ljko;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Ljko;->n(I)V

    :cond_0
    return-void
.end method
