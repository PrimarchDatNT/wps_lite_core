.class public final Lrut;
.super Lcom/google/android/gms/tagmanager/zzcn;


# instance fields
.field public final synthetic B:Lcom/google/android/gms/measurement/AppMeasurement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrut;->B:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzcn;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ze(Lcom/google/android/gms/tagmanager/zzcj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrut;->B:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance v1, Lsut;

    invoke-direct {v1, p0, p1}, Lsut;-><init>(Lrut;Lcom/google/android/gms/tagmanager/zzcj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->d(Lcom/google/android/gms/measurement/AppMeasurement$EventInterceptor;)V

    return-void
.end method

.method public final fk()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrut;->B:Lcom/google/android/gms/measurement/AppMeasurement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final ji(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrut;->B:Lcom/google/android/gms/measurement/AppMeasurement;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/AppMeasurement;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final oh(Lcom/google/android/gms/tagmanager/zzcg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrut;->B:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance v1, Ltut;

    invoke-direct {v1, p0, p1}, Ltut;-><init>(Lrut;Lcom/google/android/gms/tagmanager/zzcg;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->c(Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;)V

    return-void
.end method
