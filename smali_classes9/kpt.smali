.class public final Lkpt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Llpt;


# direct methods
.method public constructor <init>(Llpt;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkpt;->I:Llpt;

    iput-boolean p2, p0, Lkpt;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkpt;->I:Llpt;

    invoke-static {v0}, Llpt;->a(Llpt;)Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v0

    iget-boolean v1, p0, Lkpt;->B:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzki;->B(Z)V

    return-void
.end method
