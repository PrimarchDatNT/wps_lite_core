.class public final synthetic Lzmr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lbnr;


# static fields
.field public static final a:Lbnr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzmr;

    invoke-direct {v0}, Lzmr;-><init>()V

    sput-object v0, Lzmr;->a:Lbnr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbib;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbib;->Hn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
