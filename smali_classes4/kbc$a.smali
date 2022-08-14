.class public Lkbc$a;
.super Ljava/lang/Object;
.source "AnnoColorsGridViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkbc$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lkbc$a;->b:Z

    .line 4
    iput p1, p0, Lkbc$a;->a:I

    .line 5
    iput-boolean p2, p0, Lkbc$a;->b:Z

    return-void
.end method
