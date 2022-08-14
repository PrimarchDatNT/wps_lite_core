.class public Lu6p$a;
.super Ljava/lang/Object;
.source "GeometryCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lq36;

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(ILq36;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lu6p$a;->a:I

    .line 3
    iput-object p2, p0, Lu6p$a;->b:Lq36;

    .line 4
    iput p3, p0, Lu6p$a;->c:F

    .line 5
    iput p4, p0, Lu6p$a;->d:F

    return-void
.end method
