.class public Lstk$d$a;
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
.field public final synthetic B:Z

.field public final synthetic I:Lstk$d;


# direct methods
.method public constructor <init>(Lstk$d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstk$d$a;->I:Lstk$d;

    iput-boolean p2, p0, Lstk$d$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lstk$d$a;->I:Lstk$d;

    iget-boolean v1, v0, Lstk$d;->S:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lstk$d;->T:Lstk;

    invoke-static {v0}, Lstk;->g(Lstk;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lstk$d$a;->B:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Lstk$d;->T:Lstk;

    invoke-static {v0}, Lstk;->h(Lstk;)V

    :cond_1
    :goto_0
    return-void
.end method
