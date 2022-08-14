.class public final Lean$b;
.super Lfb2;
.source "XFormatHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lean;


# direct methods
.method public constructor <init>(Lean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lean$b;->a:Lean;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lean;Lean$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lean$b;-><init>(Lean;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    const/16 p1, 0x1048

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lean$b;->a:Lean;

    invoke-static {v0}, Lean;->f(Lean;)Lprm;

    move-result-object v0

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lprm;->Y1(Z)V

    :cond_0
    const/16 p1, 0x1137

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lean$b;->a:Lean;

    invoke-static {p2}, Lean;->f(Lean;)Lprm;

    move-result-object p2

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lprm;->R1(Z)V

    :cond_1
    return-void
.end method
