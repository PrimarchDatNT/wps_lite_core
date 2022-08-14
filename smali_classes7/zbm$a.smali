.class public Lzbm$a;
.super Ljava/lang/Object;
.source "KmoColorSimilar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lzbm;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lzbm$a;->a:I

    .line 3
    iput p3, p0, Lzbm$a;->b:I

    .line 4
    iput p4, p0, Lzbm$a;->c:I

    .line 5
    iput p5, p0, Lzbm$a;->d:I

    return-void
.end method
