.class public Lvxa$b;
.super Ljava/lang/Object;
.source "CollectionUtilsMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Lvxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7fffffff

    .line 2
    iput p1, p0, Lvxa$b;->a:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lvxa$b;->b:I

    return-void
.end method
