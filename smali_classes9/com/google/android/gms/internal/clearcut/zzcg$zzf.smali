.class public final Lcom/google/android/gms/internal/clearcut/zzcg$zzf;
.super Lcom/google/android/gms/internal/clearcut/zzbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/android/gms/internal/clearcut/zzdo;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/clearcut/zzbr<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/zzdo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/internal/clearcut/zzdo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzdo;Lcom/google/android/gms/internal/clearcut/zzcg$a;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lcom/google/android/gms/internal/clearcut/zzdo;",
            "Lcom/google/android/gms/internal/clearcut/zzcg$a;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzbr;-><init>()V

    if-eqz p1, :cond_2

    iget-object p4, p4, Lcom/google/android/gms/internal/clearcut/zzcg$a;->I:Lcom/google/android/gms/internal/clearcut/zzfl;

    sget-object p5, Lcom/google/android/gms/internal/clearcut/zzfl;->c0:Lcom/google/android/gms/internal/clearcut/zzfl;

    if-ne p4, p5, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zzf;->a:Lcom/google/android/gms/internal/clearcut/zzdo;

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zzf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zzf;->c:Lcom/google/android/gms/internal/clearcut/zzdo;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method