.class public Ltmp;
.super Lfmp;
.source "CardBaseApi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfmp;-><init>()V

    return-void
.end method


# virtual methods
.method public C(I)Lwnp;
    .locals 3

    .line 1
    new-instance v0, Lwnp;

    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v1

    invoke-virtual {v1}, Lulp;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmvp;->T:Lmvp;

    invoke-direct {v0, v1, v2, p1}, Lwnp;-><init>(Ljava/lang/String;Lmvp;I)V

    return-object v0
.end method
