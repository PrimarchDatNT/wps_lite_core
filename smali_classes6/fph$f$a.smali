.class public Lfph$f$a;
.super Ljava/lang/Object;
.source "WriterAssistantCommands.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfph$f;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfph$f;


# direct methods
.method public constructor <init>(Lfph$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfph$f$a;->B:Lfph$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfph$f$a;->B:Lfph$f;

    invoke-virtual {v0}, Lmjl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfph$f$a;->B:Lfph$f;

    iget-object v0, v0, Lfph$f;->B:Lfph;

    invoke-static {v0}, Lfph;->b(Lfph;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lfph$f$a;->B:Lfph$f;

    invoke-virtual {v0}, Lnjl;->i()V

    return-void
.end method
