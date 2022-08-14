.class public final Lcom/google/android/gms/predictondevice/ReplyContextElement$zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-smart-reply@@18.0.8"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/predictondevice/ReplyContextElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/predictondevice/ReplyContextElement$zza;->b:J

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/predictondevice/ReplyContextElement$zza;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/predictondevice/ReplyContextElement$zza;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/predictondevice/ReplyContextElement$zza;->c:I

    return-object p0
.end method

.method public final b(J)Lcom/google/android/gms/predictondevice/ReplyContextElement$zza;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/predictondevice/ReplyContextElement$zza;->b:J

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/predictondevice/ReplyContextElement$zza;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/predictondevice/ReplyContextElement$zza;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/predictondevice/ReplyContextElement;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/predictondevice/ReplyContextElement;

    iget-object v1, p0, Lcom/google/android/gms/predictondevice/ReplyContextElement$zza;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/predictondevice/ReplyContextElement$zza;->b:J

    iget v4, p0, Lcom/google/android/gms/predictondevice/ReplyContextElement$zza;->c:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/predictondevice/ReplyContextElement;-><init>(Ljava/lang/String;JILlut;)V

    return-object v6
.end method
