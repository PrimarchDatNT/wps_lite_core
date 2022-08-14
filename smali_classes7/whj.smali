.class public Lwhj;
.super Lyhj;
.source "CoInk.java"


# instance fields
.field public d:Leq5;


# direct methods
.method public constructor <init>(Leq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyhj;-><init>()V

    .line 2
    iput-object p1, p0, Lwhj;->d:Leq5;

    return-void
.end method


# virtual methods
.method public c(Lqhj;Lbij;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwhj;->d:Leq5;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Ldij;

    .line 3
    iget-object p1, p2, Ldij;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p2, Lb0v;

    invoke-direct {p2, p1}, Lb0v;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lb0v;->a()Lpyu;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lwhj;->d:Leq5;

    invoke-virtual {p2, p1}, Leq5;->L4(Lpyu;)V

    .line 7
    iget-object p2, p0, Lwhj;->d:Leq5;

    invoke-virtual {p2}, Leq5;->P0()Li26;

    move-result-object p2

    if-nez p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1}, Lf6j;->w0(Lpyu;)Li26;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p2, p0, Lwhj;->d:Leq5;

    invoke-virtual {p2, p1}, Leq5;->R4(Li26;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
