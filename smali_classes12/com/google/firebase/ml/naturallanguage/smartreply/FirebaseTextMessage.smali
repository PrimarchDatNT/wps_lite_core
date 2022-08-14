.class public final Lcom/google/firebase/ml/naturallanguage/smartreply/FirebaseTextMessage;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zzaby:Ljava/lang/String;


# instance fields
.field private final zzabz:Ljava/lang/String;

.field private final zzaca:J

.field private final zzacb:Ljava/lang/String;

.field private final zzacc:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/naturallanguage/smartreply/FirebaseTextMessage;->zzaby:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/smartreply/FirebaseTextMessage;->zzabz:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/google/firebase/ml/naturallanguage/smartreply/FirebaseTextMessage;->zzaca:J

    const-string p1, "Please provide non-empty userId"

    .line 4
    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/ml/naturallanguage/smartreply/FirebaseTextMessage;->zzacb:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Lcom/google/firebase/ml/naturallanguage/smartreply/FirebaseTextMessage;->zzacc:Z

    return-void
.end method

.method public static createForLocalUser(Ljava/lang/String;J)Lcom/google/firebase/ml/naturallanguage/smartreply/FirebaseTextMessage;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/google/firebase/ml/naturallanguage/smartreply/FirebaseTextMessage;

    sget-object v4, Lcom/google/firebase/ml/naturallanguage/smartreply/FirebaseTextMessage;->zzaby:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ml/naturallanguage/smartreply/FirebaseTextMessage;-><init>(Ljava/lang/String;JLjava/lang/String;Z)V

    return-object v6
.end method

.method public static createForRemoteUser(Ljava/lang/String;JLjava/lang/String;)Lcom/google/firebase/ml/naturallanguage/smartreply/FirebaseTextMessage;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/google/firebase/ml/naturallanguage/smartreply/FirebaseTextMessage;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ml/naturallanguage/smartreply/FirebaseTextMessage;-><init>(Ljava/lang/String;JLjava/lang/String;Z)V

    return-object v6
.end method


# virtual methods
.method public final getTimestampMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/ml/naturallanguage/smartreply/FirebaseTextMessage;->zzaca:J

    return-wide v0
.end method

.method public final zzed()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/smartreply/FirebaseTextMessage;->zzabz:Ljava/lang/String;

    return-object v0
.end method

.method public final zzee()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/smartreply/FirebaseTextMessage;->zzacb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzef()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/ml/naturallanguage/smartreply/FirebaseTextMessage;->zzacc:Z

    return v0
.end method
