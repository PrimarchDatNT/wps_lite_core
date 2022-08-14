.class public Lgvg$a;
.super Ljava/lang/Object;
.source "CommentUil.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvg;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgvg;


# direct methods
.method public constructor <init>(Lgvg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgvg$a;->B:Lgvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgvg$a;->B:Lgvg;

    iget-byte v1, v0, Ljvg;->U:B

    sget-byte v2, Ljvg;->j0:B

    if-ne v1, v2, :cond_1

    .line 2
    sget-byte v1, Ljvg;->h0:B

    iput-byte v1, v0, Ljvg;->U:B

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    check-cast p1, Lncm;

    .line 4
    new-instance v1, La9g;

    invoke-direct {v1}, La9g;-><init>()V

    .line 5
    invoke-virtual {v1}, La9g;->a()V

    const/16 v2, 0x1001

    .line 6
    iput-short v2, v1, La9g;->a:S

    .line 7
    iget-object v2, p0, Lgvg$a;->B:Lgvg;

    invoke-static {v2}, Lgvg;->z0(Lgvg;)Lj3g;

    move-result-object v2

    invoke-interface {v2}, Lj3g;->o()Lg3g;

    move-result-object v2

    iget-object v2, v2, Lg3g;->a:Lg2m;

    .line 8
    invoke-interface {v2}, Lg2m;->b4()I

    move-result v3

    iput v3, v1, La9g;->b:I

    .line 9
    invoke-interface {v2}, Lg2m;->C3()I

    move-result v3

    iput v3, v1, La9g;->c:I

    .line 10
    iget-object v3, p0, Lgvg$a;->B:Lgvg;

    invoke-static {v3}, Lgvg;->A0(Lgvg;)Lj3g;

    move-result-object v3

    invoke-interface {v3}, Lj3g;->r()Lf3g;

    move-result-object v3

    invoke-virtual {v3, v1}, Lf3g;->X(La9g;)V

    .line 11
    invoke-virtual {p1}, Lncm;->k3()I

    move-result v3

    iget v4, v1, La9g;->b:I

    if-ne v3, v4, :cond_0

    .line 12
    invoke-virtual {p1}, Lncm;->i3()I

    move-result p1

    iget v3, v1, La9g;->c:I

    if-ne p1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 p1, -0x1

    .line 13
    invoke-static {v2, p1, v1, v0}, Lmsg;->f(Lg2m;ILa9g;Z)V

    .line 14
    iget-object p1, p0, Lgvg$a;->B:Lgvg;

    invoke-static {p1}, Lgvg;->B0(Lgvg;)V

    :cond_1
    return-void
.end method
