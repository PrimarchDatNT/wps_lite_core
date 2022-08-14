.class public abstract Lcom/google/android/gms/internal/gtm/zzrc$zzc;
.super Lcom/google/android/gms/internal/gtm/zzrc;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzsm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gtm/zzrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/gtm/zzrc$zzc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/gtm/zzrc<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/gtm/zzsm;"
    }
.end annotation


# instance fields
.field public zzbaq:Lpat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpat<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzrc;-><init>()V

    .line 2
    invoke-static {}, Lpat;->q()Lpat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zzc;->zzbaq:Lpat;

    return-void
.end method
