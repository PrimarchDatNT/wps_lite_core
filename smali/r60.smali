.class public Lr60;
.super Lo50;
.source "BooleanC16R3Handler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo50;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    const p1, 0x630003

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    iput-boolean p1, p0, Lo50;->a:Z

    :cond_0
    return-void
.end method
