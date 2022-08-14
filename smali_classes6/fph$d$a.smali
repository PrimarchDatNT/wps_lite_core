.class public Lfph$d$a;
.super Ljava/lang/Object;
.source "WriterAssistantCommands.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfph$d;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfph$d;


# direct methods
.method public constructor <init>(Lfph$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfph$d$a;->B:Lfph$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfph$d$a;->B:Lfph$d;

    invoke-virtual {v0}, Lmjl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfph$d$a;->B:Lfph$d;

    iget-object v0, v0, Lfph$d;->B:Lfph;

    invoke-static {v0}, Lfph;->b(Lfph;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lfph$d$a;->B:Lfph$d;

    invoke-virtual {v0}, Lojl;->i()V

    return-void
.end method
