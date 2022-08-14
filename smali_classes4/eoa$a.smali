.class public Leoa$a;
.super Ljava/lang/Object;
.source "SplashFrequencyControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leoa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Leoa$a;->b:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Leoa$a;->c:J

    .line 4
    iput-boolean p1, p0, Leoa$a;->a:Z

    return-void
.end method

.method public constructor <init>(ZIJ)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Leoa$a;->b:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Leoa$a;->c:J

    .line 8
    iput-boolean p1, p0, Leoa$a;->a:Z

    .line 9
    iput p2, p0, Leoa$a;->b:I

    .line 10
    iput-wide p3, p0, Leoa$a;->c:J

    return-void
.end method

.method public static a(IJ)Leoa$a;
    .locals 2

    .line 1
    new-instance v0, Leoa$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1, p2}, Leoa$a;-><init>(ZIJ)V

    return-object v0
.end method

.method public static e()Leoa$a;
    .locals 2

    .line 1
    new-instance v0, Leoa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leoa$a;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Leoa$a;->c:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Leoa$a;->b:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leoa$a;->a:Z

    return v0
.end method
