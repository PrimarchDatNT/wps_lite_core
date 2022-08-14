.class public final Lvut;
.super Lcom/google/android/gms/tasks/CancellationToken;
.source "com.google.android.gms:play-services-tasks@@17.1.0"


# instance fields
.field public final a:Lqvt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqvt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tasks/CancellationToken;-><init>()V

    .line 2
    new-instance v0, Lqvt;

    invoke-direct {v0}, Lqvt;-><init>()V

    iput-object v0, p0, Lvut;->a:Lqvt;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/OnTokenCanceledListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvut;->a:Lqvt;

    new-instance v1, Lxut;

    invoke-direct {v1, p0, p1}, Lxut;-><init>(Lvut;Lcom/google/android/gms/tasks/OnTokenCanceledListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->i(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvut;->a:Lqvt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqvt;->B(Ljava/lang/Object;)Z

    return-void
.end method
