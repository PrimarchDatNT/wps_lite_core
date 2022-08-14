.class public Lc56;
.super Ljava/lang/Object;
.source "EtCell.java"


# instance fields
.field public a:Li56;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li56;

    invoke-direct {v0}, Li56;-><init>()V

    iput-object v0, p0, Lc56;->a:Li56;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lc56;->d:Ljava/lang/String;

    return-void
.end method
