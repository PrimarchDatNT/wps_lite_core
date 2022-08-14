.class public Ln5h;
.super Lm3h$a;
.source "WorkingProgressbarImpl.java"


# instance fields
.field public B:Lukf;


# direct methods
.method public constructor <init>(Lukf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm3h$a;-><init>()V

    .line 2
    iput-object p1, p0, Ln5h;->B:Lukf;

    return-void
.end method


# virtual methods
.method public isShowing()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5h;->B:Lukf;

    invoke-virtual {v0}, Lukf;->f()Z

    move-result v0

    return v0
.end method
