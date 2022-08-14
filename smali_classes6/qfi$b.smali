.class public Lqfi$b;
.super Ljava/lang/Object;
.source "FieldTraits.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqfi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lqfi$b;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lqfi$b;->b:Z

    return-void
.end method
