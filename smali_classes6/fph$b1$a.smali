.class public Lfph$b1$a;
.super Ljava/lang/Object;
.source "WriterAssistantCommands.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfph$b1;-><init>(Lfph;Lmwk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfph$b1;


# direct methods
.method public constructor <init>(Lfph$b1;Lfph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfph$b1$a;->B:Lfph$b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfph$b1$a;->B:Lfph$b1;

    invoke-virtual {v0}, Lfph$w0;->b()V

    return-void
.end method
