.class public final synthetic Lcmr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Ljava/io/OutputStream;

.field public final I:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmr;->B:Ljava/io/OutputStream;

    iput-object p2, p0, Lcmr;->I:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcmr;->B:Ljava/io/OutputStream;

    iget-object v1, p0, Lcmr;->I:[B

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzask;->K(Ljava/io/OutputStream;[B)V

    return-void
.end method
