.class public Loq5;
.super Ljava/lang/Object;
.source "DgCanvas.java"


# instance fields
.field public final a:Lmq5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmq5;

    invoke-direct {v0}, Lmq5;-><init>()V

    iput-object v0, p0, Loq5;->a:Lmq5;

    return-void
.end method


# virtual methods
.method public a()Lmq5;
    .locals 1

    .line 1
    iget-object v0, p0, Loq5;->a:Lmq5;

    return-object v0
.end method
