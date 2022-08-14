.class public Lpcw$c;
.super Ljava/lang/Object;
.source "ClientCallImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpcw;->G(Loaw;Lcaw$a;)Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic B:J

.field public final synthetic I:Lcaw$a;

.field public final synthetic S:Lpcw;


# direct methods
.method public constructor <init>(Lpcw;JLcaw$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpcw$c;->S:Lpcw;

    iput-wide p2, p0, Lpcw$c;->B:J

    iput-object p4, p0, Lpcw$c;->I:Lcaw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpcw$c;->S:Lpcw;

    iget-wide v1, p0, Lpcw$c;->B:J

    invoke-static {v0, v1, v2}, Lpcw;->n(Lpcw;J)Lubw;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpcw$c;->S:Lpcw;

    iget-object v2, p0, Lpcw$c;->I:Lcaw$a;

    invoke-static {v1, v0, v2}, Lpcw;->g(Lpcw;Lubw;Lcaw$a;)V

    return-void
.end method
