.class public Lhdn;
.super Ljava/lang/Object;
.source "OLEEntry.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lucn;

    invoke-direct {v0}, Lucn;-><init>()V

    .line 3
    new-instance v0, Ljdn;

    invoke-direct {v0}, Ljdn;-><init>()V

    .line 4
    new-instance v0, Ljdn;

    invoke-direct {v0}, Ljdn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhdn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lhdn;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lhdn;->b:I

    return v0
.end method
