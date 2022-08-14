.class public Ly7g$d;
.super Ljava/lang/Object;
.source "ObjectShellState.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7g;->m()Liyg$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly7g;


# direct methods
.method public constructor <init>(Ly7g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7g$d;->B:Ly7g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Liyg$a;

    .line 2
    sget-object v1, Ly7g$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Ly7g$d;->B:Ly7g;

    invoke-static {p1}, Ly7g;->k(Ly7g;)I

    move-result v1

    and-int/2addr v0, v1

    invoke-static {p1, v0}, Ly7g;->l(Ly7g;I)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ly7g$d;->B:Ly7g;

    invoke-static {p1}, Ly7g;->k(Ly7g;)I

    move-result v0

    and-int/lit8 v0, v0, -0x21

    invoke-static {p1, v0}, Ly7g;->l(Ly7g;I)I

    .line 5
    :cond_1
    iget-object p1, p0, Ly7g$d;->B:Ly7g;

    invoke-static {p1}, Ly7g;->k(Ly7g;)I

    move-result v0

    and-int/lit16 v0, v0, -0x801

    invoke-static {p1, v0}, Ly7g;->l(Ly7g;I)I

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Ly7g$d;->B:Ly7g;

    invoke-static {p1}, Ly7g;->k(Ly7g;)I

    move-result v0

    or-int/lit8 v0, v0, 0x20

    invoke-static {p1, v0}, Ly7g;->l(Ly7g;I)I

    .line 7
    :cond_3
    iget-object p1, p0, Ly7g$d;->B:Ly7g;

    invoke-static {p1}, Ly7g;->k(Ly7g;)I

    move-result v0

    or-int/lit16 v0, v0, 0x800

    invoke-static {p1, v0}, Ly7g;->l(Ly7g;I)I

    :goto_0
    return-void
.end method
