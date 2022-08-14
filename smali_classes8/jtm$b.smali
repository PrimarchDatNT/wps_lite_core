.class public Ljtm$b;
.super Ljava/lang/Object;
.source "XlswChart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljtm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lflm;


# direct methods
.method public constructor <init>(IILflm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljtm$b;->b:I

    .line 3
    iput p2, p0, Ljtm$b;->a:I

    .line 4
    iput-object p3, p0, Ljtm$b;->c:Lflm;

    return-void
.end method
