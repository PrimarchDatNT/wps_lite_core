.class public abstract Lll1;
.super Lom1;
.source "ControlPtg.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lom1;-><init>()V

    return-void
.end method


# virtual methods
.method public final m0()B
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Control tokens are not classified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
