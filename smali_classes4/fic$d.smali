.class public Lfic$d;
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
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfic;


# direct methods
.method public constructor <init>(Lfic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfic$d;->B:Lfic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfic$d;->B:Lfic;

    invoke-virtual {v0}, Lfic;->V()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfic$d;->B:Lfic;

    iget-object v0, v0, Lfic;->B:Leic;

    invoke-virtual {v0}, Leic;->p()V

    :cond_0
    return-void
.end method
