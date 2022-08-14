.class public Lmvg$a;
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
    iput-object p1, p0, Lmvg$a;->B:Lmvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Lrcm;

    .line 2
    iget-object v0, p0, Lmvg$a;->B:Lmvg;

    iget-byte v1, v0, Ljvg;->U:B

    sget-byte v2, Ljvg;->j0:B

    if-eq v1, v2, :cond_0

    instance-of v1, p1, Lrcm;

    if-eqz v1, :cond_0

    .line 3
    iput-byte v2, v0, Ljvg;->U:B

    .line 4
    :cond_0
    invoke-virtual {v0}, Lmvg;->s0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, La9g;

    invoke-direct {v0}, La9g;-><init>()V

    .line 6
    invoke-virtual {v0}, La9g;->a()V

    const/16 v1, 0x2010

    .line 7
    iput-short v1, v0, La9g;->a:S

    .line 8
    iput-object p1, v0, La9g;->d:Lrcm;

    .line 9
    iget-object p1, p0, Lmvg$a;->B:Lmvg;

    invoke-static {p1}, Lmvg;->z0(Lmvg;)Lj3g;

    move-result-object p1

    invoke-interface {p1}, Lj3g;->r()Lf3g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf3g;->X(La9g;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lmvg$a;->B:Lmvg;

    invoke-static {p1}, Lmvg;->A0(Lmvg;)Llsg;

    move-result-object p1

    iget-object v0, p0, Lmvg$a;->B:Lmvg;

    invoke-virtual {p1, v0}, Llsg;->K(Lxrg;)V

    return-void
.end method
