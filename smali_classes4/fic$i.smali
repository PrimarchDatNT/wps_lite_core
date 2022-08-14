.class public Lfic$i;
.super Ljava/lang/Object;
.source "ConvertTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic B:Lfic;


# direct methods
.method public constructor <init>(Lfic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfic$i;->B:Lfic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfic;Lfic$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfic$i;-><init>(Lfic;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfic$i;->B:Lfic;

    iget-boolean v1, v0, Lfic;->d0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lfic;->d0:Z

    .line 3
    invoke-virtual {v0}, Lfic;->q0()V

    .line 4
    iget-object v0, p0, Lfic$i;->B:Lfic;

    invoke-static {v0}, Lfic;->u(Lfic;)V

    :cond_0
    return-void
.end method
