.class public final synthetic Lqmr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lbnr;


# static fields
.field public static final a:Lbnr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqmr;

    invoke-direct {v0}, Lqmr;-><init>()V

    sput-object v0, Lqmr;->a:Lbnr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbib;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbib;->gp()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
