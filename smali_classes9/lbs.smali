.class public final synthetic Llbs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdek;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzdek;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llbs;

    invoke-direct {v0}, Llbs;-><init>()V

    sput-object v0, Llbs;->a:Lcom/google/android/gms/internal/ads/zzdek;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "sdk_prefetch"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
