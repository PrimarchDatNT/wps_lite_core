.class public final Lorg/apache/poi/ss/util/ss_c;
.super Ljava/lang/Object;
.source "IEEEDouble.java"


# static fields
.field private static final ctF:J = 0x7ff0000000000000L

.field private static final ctG:I = 0x34

.field public static final ctH:J = 0xfffffffffffffL

.field public static final ctI:I = 0x3ff

.field public static final ctJ:J = 0x10000000000000L

.field public static final ctK:I = 0x7ff


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static t(J)I
    .locals 2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr p0, v0

    const/16 v0, 0x34

    shr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method
