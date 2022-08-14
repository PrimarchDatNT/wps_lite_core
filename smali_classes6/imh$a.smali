.class public Limh$a;
.super Ljava/lang/Object;
.source "Deflate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Limh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Limh$a;->a:I

    .line 3
    iput p2, p0, Limh$a;->b:I

    .line 4
    iput p3, p0, Limh$a;->c:I

    .line 5
    iput p4, p0, Limh$a;->d:I

    .line 6
    iput p5, p0, Limh$a;->e:I

    return-void
.end method
