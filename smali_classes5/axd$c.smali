.class public Laxd$c;
.super Ljava/lang/Object;
.source "InsertBackground.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxd;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Laxd;


# direct methods
.method public constructor <init>(Laxd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxd$c;->B:Laxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxd$c;->B:Laxd;

    iget-object v1, v0, Laxd;->S:Lywd;

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v0, v0, Laxd;->V:Z

    invoke-virtual {v1, v0}, Lywd;->h0(Z)V

    .line 3
    iget-object v0, p0, Laxd$c;->B:Laxd;

    iget-object v0, v0, Laxd;->S:Lywd;

    invoke-virtual {v0}, Lywd;->t()V

    .line 4
    :cond_0
    iget-object v0, p0, Laxd$c;->B:Laxd;

    iget-object v1, v0, Laxd;->T:Lxwd;

    if-eqz v1, :cond_1

    .line 5
    iget-boolean v0, v0, Laxd;->V:Z

    invoke-virtual {v1, v0}, Lxwd;->h0(Z)V

    .line 6
    iget-object v0, p0, Laxd$c;->B:Laxd;

    iget-object v0, v0, Laxd;->T:Lxwd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxwd;->update(I)V

    :cond_1
    return-void
.end method
