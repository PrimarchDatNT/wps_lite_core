.class public Ly7k$b;
.super Ljava/lang/Object;
.source "TableCellWidthReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly7k$b;->a:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Ly7k$b;->b:I

    .line 4
    iput-boolean v0, p0, Ly7k$b;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly7k$b;->c:Z

    return v0
.end method

.method public b(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly7k$b;->c:Z

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ly7k$b;->a:Z

    .line 3
    iput p2, p0, Ly7k$b;->b:I

    return-void
.end method
