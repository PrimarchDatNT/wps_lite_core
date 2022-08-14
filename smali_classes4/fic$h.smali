.class public Lfic$h;
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
    name = "h"
.end annotation


# instance fields
.field public final synthetic B:Lfic;


# direct methods
.method public constructor <init>(Lfic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfic$h;->B:Lfic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfic;Lfic$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfic$h;-><init>(Lfic;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfic$h;->B:Lfic;

    invoke-virtual {v0}, Lfic;->U()V

    .line 2
    iget-object v0, p0, Lfic$h;->B:Lfic;

    invoke-static {v0}, Lfic;->u(Lfic;)V

    .line 3
    iget-object v0, p0, Lfic$h;->B:Lfic;

    invoke-static {v0}, Lfic;->v(Lfic;)V

    return-void
.end method
