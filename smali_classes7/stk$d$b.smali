.class public Lstk$d$b;
.super Ljava/lang/Object;
.source "MenuCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstk$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lstk$d;


# direct methods
.method public constructor <init>(Lstk$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstk$d$b;->B:Lstk$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lstk$d$b;->B:Lstk$d;

    iget-object v0, v0, Lstk$d;->T:Lstk;

    invoke-static {v0}, Lstk;->i(Lstk;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lstk$d$b;->B:Lstk$d;

    iget-object v0, v0, Lstk$d;->T:Lstk;

    invoke-static {v0}, Lstk;->i(Lstk;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
