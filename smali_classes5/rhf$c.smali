.class public Lrhf$c;
.super Ljava/lang/Object;
.source "MLConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrhf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lrhf$c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lrhf$c;->b:I

    .line 4
    iput v0, p0, Lrhf$c;->c:I

    .line 5
    iput p1, p0, Lrhf$c;->b:I

    .line 6
    iput p2, p0, Lrhf$c;->c:I

    .line 7
    iput-object p3, p0, Lrhf$c;->a:Ljava/lang/String;

    return-void
.end method
