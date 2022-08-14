.class public Lf3k$a;
.super Ljava/lang/Object;
.source "GraphBuff.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf3k$a;->a:I

    .line 3
    iput p2, p0, Lf3k$a;->b:I

    .line 4
    iput-boolean p3, p0, Lf3k$a;->c:Z

    .line 5
    iput-boolean p4, p0, Lf3k$a;->d:Z

    return-void
.end method
