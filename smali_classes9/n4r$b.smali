.class public final Ln4r$b;
.super Ljava/lang/Object;
.source "Ac3Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln4r$b;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Ln4r$b;->c:I

    .line 5
    iput p3, p0, Ln4r$b;->b:I

    .line 6
    iput p4, p0, Ln4r$b;->d:I

    .line 7
    iput p5, p0, Ln4r$b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILn4r$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ln4r$b;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method
