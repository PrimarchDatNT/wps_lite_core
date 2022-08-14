.class public Lms;
.super Ljt;
.source "KctScaling.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljt<",
        "Lms$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lls;)V
    .locals 1

    .line 1
    new-instance v0, Lms$a;

    invoke-direct {v0, p1}, Lms$a;-><init>(Lls;)V

    invoke-direct {p0, v0}, Ljt;-><init>(Lkt;)V

    return-void
.end method


# virtual methods
.method public m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt;->i()Lkt;

    move-result-object v0

    check-cast v0, Lms$a;

    iget-object v0, v0, Lms$a;->b:Lbb0;

    invoke-virtual {v0}, Lbb0;->l()I

    move-result v0

    return v0
.end method
