.class public Lpu0;
.super Ljava/lang/Object;
.source "DgEffectReflection.java"

# interfaces
.implements Lfv0;


# instance fields
.field public B:Lfx0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lfx0;->Y()Lfx0;

    move-result-object v0

    iput-object v0, p0, Lpu0;->B:Lfx0;

    return-void
.end method


# virtual methods
.method public a()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lpu0;->B:Lfx0;

    invoke-virtual {v0}, Lfx0;->b0()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public e0(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpu0;->B:Lfx0;

    invoke-virtual {v0, p1}, Lfx0;->y(Lic2;)V

    return-void
.end method
