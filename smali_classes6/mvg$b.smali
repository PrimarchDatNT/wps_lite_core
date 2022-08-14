.class public Lmvg$b;
.super Ljava/lang/Object;
.source "ShapeUil.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmvg;-><init>(Lfsg;Lj3g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmvg;


# direct methods
.method public constructor <init>(Lmvg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmvg$b;->B:Lmvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmvg$b;->B:Lmvg;

    iget-byte v1, v0, Ljvg;->U:B

    sget-byte v2, Ljvg;->j0:B

    if-ne v1, v2, :cond_1

    .line 2
    sget-byte v1, Ljvg;->h0:B

    iput-byte v1, v0, Ljvg;->U:B

    .line 3
    invoke-virtual {v0}, Lmvg;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    check-cast p1, Lrcm;

    .line 5
    new-instance v0, La9g;

    invoke-direct {v0}, La9g;-><init>()V

    .line 6
    invoke-virtual {v0}, La9g;->a()V

    const/16 v1, 0x2002

    .line 7
    iput-short v1, v0, La9g;->a:S

    .line 8
    iput-object p1, v0, La9g;->d:Lrcm;

    .line 9
    iget-object p1, p0, Lmvg$b;->B:Lmvg;

    invoke-static {p1}, Lmvg;->B0(Lmvg;)Lj3g;

    move-result-object p1

    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object p1

    iget-object p1, p1, Lg3g;->a:Lg2m;

    .line 10
    invoke-interface {p1}, Lg2m;->b4()I

    move-result v1

    iput v1, v0, La9g;->b:I

    .line 11
    invoke-interface {p1}, Lg2m;->C3()I

    move-result v1

    iput v1, v0, La9g;->c:I

    .line 12
    iget-object v1, p0, Lmvg$b;->B:Lmvg;

    invoke-static {v1}, Lmvg;->C0(Lmvg;)Lj3g;

    move-result-object v1

    invoke-interface {v1}, Lj3g;->r()Lf3g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf3g;->X(La9g;)V

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v1, v0, v2}, Lmsg;->f(Lg2m;ILa9g;Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lmvg$b;->B:Lmvg;

    invoke-static {p1}, Lmvg;->D0(Lmvg;)V

    :cond_1
    return-void
.end method
