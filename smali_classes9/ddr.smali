.class public final synthetic Lddr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lxcr;

.field public final I:Lhdr;


# direct methods
.method public constructor <init>(Lxcr;Lhdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddr;->B:Lxcr;

    iput-object p2, p0, Lddr;->I:Lhdr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lddr;->B:Lxcr;

    iget-object v1, p0, Lddr;->I:Lhdr;

    .line 2
    iget v1, v1, Lhdr;->a:I

    invoke-virtual {v0, v1}, Lxcr;->b(I)V

    return-void
.end method
