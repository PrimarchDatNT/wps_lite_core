.class public Lj3o;
.super Ljava/lang/Object;
.source "KmoSearchOptions.java"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj3o;->a:Z

    .line 3
    iput-boolean v0, p0, Lj3o;->b:Z

    .line 4
    iput-boolean p1, p0, Lj3o;->a:Z

    .line 5
    iput-boolean p2, p0, Lj3o;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj3o;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj3o;->b:Z

    return v0
.end method
