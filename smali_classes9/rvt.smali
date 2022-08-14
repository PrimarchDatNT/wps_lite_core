.class public final synthetic Lrvt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/tasks/zzw;


# static fields
.field public static final a:Lcom/google/android/gms/tasks/zzw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrvt;

    invoke-direct {v0}, Lrvt;-><init>()V

    sput-object v0, Lrvt;->a:Lcom/google/android/gms/tasks/zzw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/tasks/zzv;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    return-object p1
.end method
