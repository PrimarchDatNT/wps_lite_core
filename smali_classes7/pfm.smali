.class public Lpfm;
.super Ljava/lang/Object;
.source "SLCalcUnitNotify.java"

# interfaces
.implements Ltam;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltam<",
        "Lvfm$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ltfm;


# direct methods
.method public constructor <init>(Ltfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpfm;->a:Ltfm;

    return-void
.end method


# virtual methods
.method public a(Lvfm$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpfm;->a:Ltfm;

    invoke-virtual {v0, p1}, Ltfm;->C1(Lvfm$b;)V

    return-void
.end method

.method public b(Lvfm$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpfm;->a:Ltfm;

    invoke-virtual {v0, p1}, Ltfm;->i2(Lvfm$b;)V

    return-void
.end method

.method public c(Lvfm$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpfm;->a:Ltfm;

    invoke-virtual {v0, p1}, Ltfm;->j2(Lvfm$b;)V

    return-void
.end method

.method public d(Lvfm$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpfm;->a:Ltfm;

    invoke-virtual {v0, p1}, Ltfm;->o2(Lvfm$b;)V

    return-void
.end method
