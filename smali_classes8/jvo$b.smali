.class public Ljvo$b;
.super Ljava/lang/Object;
.source "PptrTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljvo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljvo;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Ljvo$b;->b:I

    .line 3
    iput p4, p0, Ljvo$b;->c:I

    .line 4
    iput p2, p0, Ljvo$b;->a:I

    .line 5
    iput p5, p0, Ljvo$b;->d:I

    return-void
.end method
