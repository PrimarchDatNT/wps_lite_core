.class public final synthetic Lmlt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"

# interfaces
.implements Lzot;


# static fields
.field public static final a:Lzot;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmlt;

    invoke-direct {v0}, Lmlt;-><init>()V

    sput-object v0, Lmlt;->a:Lzot;

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

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzat;->c0()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
