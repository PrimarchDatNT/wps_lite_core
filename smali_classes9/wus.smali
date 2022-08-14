.class public final Lwus;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lwus;->a:I

    .line 3
    iput-wide p2, p0, Lwus;->b:J

    .line 4
    iput p4, p0, Lwus;->c:I

    return-void
.end method

.method public static synthetic a(Lwus;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwus;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lwus;)I
    .locals 0

    .line 1
    iget p0, p0, Lwus;->a:I

    return p0
.end method

.method public static synthetic c(Lwus;)I
    .locals 0

    .line 1
    iget p0, p0, Lwus;->c:I

    return p0
.end method
