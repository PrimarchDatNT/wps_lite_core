.class public Lmrk$c;
.super Ljava/lang/Object;
.source "CheckDocCoopCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmrk;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzyl;

.field public final synthetic I:Lmrk;


# direct methods
.method public constructor <init>(Lmrk;Lzyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmrk$c;->I:Lmrk;

    iput-object p2, p0, Lmrk$c;->B:Lzyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmrk$c;->I:Lmrk;

    invoke-static {v0}, Lmrk;->l(Lmrk;)Livk;

    move-result-object v0

    iget-object v1, p0, Lmrk$c;->B:Lzyl;

    invoke-virtual {v0, v1}, Livk;->doExecute(Lzyl;)V

    return-void
.end method
