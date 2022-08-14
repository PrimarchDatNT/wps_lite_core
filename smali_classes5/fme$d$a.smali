.class public Lfme$d$a;
.super Ljava/lang/Object;
.source "SharePlayHost.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfme$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfme$d;


# direct methods
.method public constructor <init>(Lfme$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfme$d$a;->B:Lfme$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfme$d$a;->B:Lfme$d;

    iget-object v1, v0, Lfme$d;->S:Lfme;

    iget-boolean v0, v0, Lfme$d;->B:Z

    invoke-virtual {v1, v0}, Lmme;->N1(Z)V

    .line 2
    iget-object v0, p0, Lfme$d$a;->B:Lfme$d;

    iget-object v0, v0, Lfme$d;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
