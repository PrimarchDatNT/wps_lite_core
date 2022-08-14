.class public final Lltt;
.super Lglt;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"


# instance fields
.field public final synthetic e:Litt;


# direct methods
.method public constructor <init>(Litt;Lnqt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lltt;->e:Litt;

    invoke-direct {p0, p2}, Lglt;-><init>(Lnqt;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lltt;->e:Litt;

    invoke-static {v0}, Litt;->c(Litt;)V

    return-void
.end method
