.class public abstract Ly62;
.super Ljava/lang/Object;
.source "PContext.java"


# instance fields
.field public a:S

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput-short v0, p0, Ly62;->a:S

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly62;->b:Z

    return-void
.end method
