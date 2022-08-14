.class public final Lojs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lpjs;


# direct methods
.method public constructor <init>(Lpjs;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lojs;->I:Lpjs;

    iput-object p2, p0, Lojs;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lojs;->I:Lpjs;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpjs;->B:Z

    .line 2
    iget-object v0, p0, Lojs;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lojs;->B:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
