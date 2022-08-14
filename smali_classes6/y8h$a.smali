.class public Ly8h$a;
.super Ljava/lang/Object;
.source "ITextLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly8h$a;->a:F

    .line 3
    iput v0, p0, Ly8h$a;->b:F

    const/high16 v0, 0x4f000000

    .line 4
    iput v0, p0, Ly8h$a;->c:F

    .line 5
    iput v0, p0, Ly8h$a;->d:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly8h$a;->e:Z

    return-void
.end method

.method public static a(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
