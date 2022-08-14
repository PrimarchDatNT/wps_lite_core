.class public final synthetic Lllt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"

# interfaces
.implements Lzot;


# static fields
.field public static final a:Lzot;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lllt;

    invoke-direct {v0}, Lllt;-><init>()V

    sput-object v0, Lllt;->a:Lzot;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzat;->o0()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
