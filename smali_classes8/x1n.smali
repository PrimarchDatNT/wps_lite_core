.class public Lx1n;
.super Ljava/lang/Object;
.source "SXmlStylesHandler.java"

# interfaces
.implements Ljb2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1n$a;
    }
.end annotation


# instance fields
.field public a:Lt0n;

.field public b:Lj9m;

.field public c:Lprm;

.field public d:Ljava/lang/String;

.field public e:S


# direct methods
.method public constructor <init>(Lj9m;Lt0n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lx1n;->d:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    iput-short v0, p0, Lx1n;->e:S

    .line 4
    iput-object p1, p0, Lx1n;->b:Lj9m;

    .line 5
    iput-object p2, p0, Lx1n;->a:Lt0n;

    return-void
.end method

.method public static synthetic a(Lx1n;)Lj9m;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1n;->b:Lj9m;

    return-object p0
.end method

.method public static synthetic f(Lx1n;)Lprm;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1n;->c:Lprm;

    return-object p0
.end method

.method public static synthetic g(Lx1n;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx1n;->h(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x1060

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lprm;

    invoke-direct {p1}, Lprm;-><init>()V

    iput-object p1, p0, Lx1n;->c:Lprm;

    .line 2
    invoke-static {p1}, Lu1n;->g(Lprm;)V

    .line 3
    iget-object p1, p0, Lx1n;->c:Lprm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lprm;->v2(S)V

    .line 4
    new-instance p1, Lx1n$a;

    invoke-direct {p1, p0}, Lx1n$a;-><init>(Lx1n;)V

    return-object p1
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1n;->b:Lj9m;

    invoke-virtual {v0, p1}, Lj9m;->B(I)Li9m;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lx1n;->c:Lprm;

    invoke-virtual {p1, v0}, Li9m;->Y1(Lprm;)V

    return-void
.end method
