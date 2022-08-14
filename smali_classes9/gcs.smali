.class public final synthetic Lgcs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdek;


# instance fields
.field public final a:Lfcs;


# direct methods
.method public constructor <init>(Lfcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcs;->a:Lfcs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgcs;->a:Lfcs;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lfcs;->a(Lorg/json/JSONObject;)V

    return-void
.end method
