.class public Lg8i;
.super Ll8i;
.source "KInkCommentCommand.java"


# instance fields
.field public f:Lvuh;


# direct methods
.method public constructor <init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ll8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8i;->b:Leq5;

    check-cast p1, Lpyu;

    invoke-virtual {v0, p1}, Leq5;->L4(Lpyu;)V

    .line 2
    iget-object p1, p0, Lg8i;->f:Lvuh;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lvuh;->getDocument()Luuh;

    move-result-object p1

    iget-object v0, p0, Lg8i;->f:Lvuh;

    invoke-interface {p1, v0}, Luuh;->W0(Lvuh;)V

    :cond_0
    return-void
.end method

.method public d(Lvuh;)Lg8i;
    .locals 0

    .line 1
    iput-object p1, p0, Lg8i;->f:Lvuh;

    return-object p0
.end method
