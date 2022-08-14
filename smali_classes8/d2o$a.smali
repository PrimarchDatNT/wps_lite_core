.class public Ld2o$a;
.super Ljava/lang/Object;
.source "KmoShapeAlignOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lx3o;

.field public b:Lir1;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ld2o;Lx3o;Lir1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld2o$a;->a:Lx3o;

    .line 3
    iput-object p3, p0, Ld2o$a;->b:Lir1;

    .line 4
    iput p4, p0, Ld2o$a;->c:I

    .line 5
    iput p5, p0, Ld2o$a;->d:I

    .line 6
    iput p6, p0, Ld2o$a;->e:I

    return-void
.end method
