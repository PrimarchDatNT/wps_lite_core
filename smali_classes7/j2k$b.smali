.class public Lj2k$b;
.super Ljava/lang/Object;
.source "EquationALayouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Lj9w;

.field public c:Lk2k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lj2k$b;->b:Lj9w;

    .line 3
    new-instance v0, Lk2k;

    invoke-direct {v0}, Lk2k;-><init>()V

    iput-object v0, p0, Lj2k$b;->c:Lk2k;

    return-void
.end method
