.class public Lx8e$f;
.super Ley4;
.source "VideoSaver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lx8e;


# direct methods
.method public constructor <init>(Lx8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8e$f;->I:Lx8e;

    invoke-direct {p0}, Ley4;-><init>()V

    return-void
.end method


# virtual methods
.method public Fa(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 p2, 0x65

    if-ne p1, p2, :cond_0

    .line 1
    new-instance p1, Lx8e$f$a;

    invoke-direct {p1, p0}, Lx8e$f$a;-><init>(Lx8e$f;)V

    invoke-static {p1}, Lqkd;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Qo(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lx8e$f$b;

    invoke-direct {v0, p0, p1}, Lx8e$f$b;-><init>(Lx8e$f;Ljava/lang/String;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method
