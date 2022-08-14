.class public final Lvkw;
.super Lekw;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvkw$b;,
        Lvkw$c;,
        Lvkw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lekw<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final S:Laiw;

.field public final T:Z

.field public final U:I


# direct methods
.method public constructor <init>(Lohw;Laiw;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohw<",
            "TT;>;",
            "Laiw;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lekw;-><init>(Lohw;)V

    .line 2
    iput-object p2, p0, Lvkw;->S:Laiw;

    .line 3
    iput-boolean p3, p0, Lvkw;->T:Z

    .line 4
    iput p4, p0, Lvkw;->U:I

    return-void
.end method


# virtual methods
.method public I(Lq0x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvkw;->S:Laiw;

    invoke-virtual {v0}, Laiw;->a()Laiw$b;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lgjw;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lekw;->I:Lohw;

    new-instance v2, Lvkw$b;

    check-cast p1, Lgjw;

    iget-boolean v3, p0, Lvkw;->T:Z

    iget v4, p0, Lvkw;->U:I

    invoke-direct {v2, p1, v0, v3, v4}, Lvkw$b;-><init>(Lgjw;Laiw$b;ZI)V

    invoke-virtual {v1, v2}, Lohw;->H(Lrhw;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lekw;->I:Lohw;

    new-instance v2, Lvkw$c;

    iget-boolean v3, p0, Lvkw;->T:Z

    iget v4, p0, Lvkw;->U:I

    invoke-direct {v2, p1, v0, v3, v4}, Lvkw$c;-><init>(Lq0x;Laiw$b;ZI)V

    invoke-virtual {v1, v2}, Lohw;->H(Lrhw;)V

    :goto_0
    return-void
.end method
