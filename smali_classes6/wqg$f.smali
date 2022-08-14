.class public Lwqg$f;
.super Ljava/lang/Object;
.source "PhoneTabsHoster.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwqg;


# direct methods
.method public constructor <init>(Lwqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwqg$f;->B:Lwqg;

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
    sget-object v0, Liyg$a;->F1:Liyg$a;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lwqg$f;->B:Lwqg;

    invoke-static {p1}, Lwqg;->f(Lwqg;)I

    move-result v0

    or-int/lit8 v0, v0, 0x20

    invoke-static {p1, v0}, Lwqg;->g(Lwqg;I)I

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v0, Liyg$a;->D1:Liyg$a;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lwqg$f;->B:Lwqg;

    invoke-static {p1}, Lwqg;->f(Lwqg;)I

    move-result v0

    or-int/lit16 v0, v0, 0x800

    invoke-static {p1, v0}, Lwqg;->g(Lwqg;I)I

    goto/16 :goto_0

    .line 6
    :cond_1
    sget-object v0, Liyg$a;->Z:Liyg$a;

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lwqg$f;->B:Lwqg;

    invoke-static {p1}, Lwqg;->f(Lwqg;)I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-static {p1, v0}, Lwqg;->g(Lwqg;I)I

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Liyg$a;->t2:Liyg$a;

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lwqg$f;->B:Lwqg;

    invoke-static {p1}, Lwqg;->f(Lwqg;)I

    move-result v0

    or-int/lit16 v0, v0, 0x200

    invoke-static {p1, v0}, Lwqg;->g(Lwqg;I)I

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Liyg$a;->P0:Liyg$a;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_4

    .line 11
    iget-object p1, p0, Lwqg$f;->B:Lwqg;

    invoke-static {p1}, Lwqg;->f(Lwqg;)I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-static {p1, v0}, Lwqg;->g(Lwqg;I)I

    .line 12
    iget-object p1, p0, Lwqg$f;->B:Lwqg;

    invoke-static {p1, v1}, Lwqg;->k(Lwqg;Z)V

    goto :goto_0

    .line 13
    :cond_4
    sget-object v0, Liyg$a;->G0:Liyg$a;

    if-ne p1, v0, :cond_5

    .line 14
    iget-object p1, p0, Lwqg$f;->B:Lwqg;

    invoke-static {p1}, Lwqg;->f(Lwqg;)I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lwqg;->g(Lwqg;I)I

    goto :goto_0

    .line 15
    :cond_5
    sget-object v0, Liyg$a;->B0:Liyg$a;

    if-ne p1, v0, :cond_6

    .line 16
    iget-object p1, p0, Lwqg$f;->B:Lwqg;

    invoke-static {p1}, Lwqg;->f(Lwqg;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lwqg;->g(Lwqg;I)I

    goto :goto_0

    .line 17
    :cond_6
    sget-object v0, Liyg$a;->i3:Liyg$a;

    if-ne p1, v0, :cond_7

    .line 18
    iget-object p1, p0, Lwqg$f;->B:Lwqg;

    invoke-static {p1}, Lwqg;->f(Lwqg;)I

    move-result v0

    or-int/lit16 v0, v0, 0x4000

    invoke-static {p1, v0}, Lwqg;->g(Lwqg;I)I

    goto :goto_0

    .line 19
    :cond_7
    sget-object v0, Liyg$a;->u0:Liyg$a;

    if-ne p1, v0, :cond_8

    .line 20
    iget-object p1, p0, Lwqg$f;->B:Lwqg;

    invoke-static {p1}, Lwqg;->f(Lwqg;)I

    move-result v0

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lwqg;->g(Lwqg;I)I

    :cond_8
    :goto_0
    return-void
.end method
