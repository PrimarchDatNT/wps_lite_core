.class public Lple$t;
.super Ley4;
.source "PptTopbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lple;


# direct methods
.method public constructor <init>(Lple;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lple$t;->I:Lple;

    invoke-direct {p0}, Ley4;-><init>()V

    return-void
.end method


# virtual methods
.method public Fa(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lple$t$a;

    invoke-direct {v0, p0, p1, p2}, Lple$t$a;-><init>(Lple$t;II)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Qo(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lskd;->f0:Z

    .line 2
    sput-object p1, Lskd;->g0:Ljava/lang/String;

    .line 3
    new-instance v0, Lple$t$b;

    invoke-direct {v0, p0, p1}, Lple$t$b;-><init>(Lple$t;Ljava/lang/String;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method
