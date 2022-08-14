.class public Lwn7$c;
.super Ljava/lang/Object;
.source "AbsWpsDriveLoginLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn7;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwn7;


# direct methods
.method public constructor <init>(Lwn7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn7$c;->B:Lwn7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "3"

    .line 1
    invoke-static {v0}, Low4;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwn7$c;->B:Lwn7;

    invoke-virtual {v0}, Lwn7;->a()V

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ldd9;->d()V

    .line 5
    iget-object v0, p0, Lwn7$c;->B:Lwn7;

    iget-object v0, v0, Lwn7;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
