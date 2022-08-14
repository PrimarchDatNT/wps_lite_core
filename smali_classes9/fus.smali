.class public final Lfus;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lfus;->a:I

    .line 3
    iput-wide p2, p0, Lfus;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLcus;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lfus;-><init>(IJ)V

    return-void
.end method

.method public static synthetic a(Lfus;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfus;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lfus;)I
    .locals 0

    .line 1
    iget p0, p0, Lfus;->a:I

    return p0
.end method
