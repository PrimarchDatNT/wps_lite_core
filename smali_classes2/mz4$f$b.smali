.class public Lmz4$f$b;
.super Ley4;
.source "SaveWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz4$f;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lmz4$f;


# direct methods
.method public constructor <init>(Lmz4$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz4$f$b;->S:Lmz4$f;

    iput-object p2, p0, Lmz4$f$b;->I:Ljava/lang/String;

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
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lmz4$f$b$a;

    invoke-direct {v0, p0, p1}, Lmz4$f$b$a;-><init>(Lmz4$f$b;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Qo(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lmz4$f$b$b;

    invoke-direct {v1, p0, p1}, Lmz4$f$b$b;-><init>(Lmz4$f$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
