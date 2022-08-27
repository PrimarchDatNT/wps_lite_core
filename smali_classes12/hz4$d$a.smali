.class public Lhz4$d$a;
.super Ljava/lang/Object;
.source "SaveDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz4$d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lhz4$d;


# direct methods
.method public constructor <init>(Lhz4$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4$d$a;->I:Lhz4$d;

    iput-object p2, p0, Lhz4$d$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhz4$d$a;->I:Lhz4$d;

    iget-object v0, v0, Lhz4$d;->c:Lhz4;

    invoke-static {v0}, Lhz4;->a(Lhz4;)Lf05;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf05;->B(Z)V

    .line 2
    iget-object v0, p0, Lhz4$d$a;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lhz4$d$a;->I:Lhz4$d;

    iget-object v2, v1, Lhz4$d;->c:Lhz4;

    iget-object v2, v2, Lhz4;->P:Lhz4$u0;

    iget-boolean v1, v1, Lhz4$d;->a:Z

    new-instance v3, Lhz4$d$a$a;

    invoke-direct {v3, p0}, Lhz4$d$a$a;-><init>(Lhz4$d$a;)V

    invoke-interface {v2, v0, v1, v3}, Lhz4$u0;->a(Ljava/lang/String;ZLhz4$n0;)V

    .line 4
    iget-object v0, p0, Lhz4$d$a;->I:Lhz4$d;

    iget-object v0, v0, Lhz4$d;->c:Lhz4;

    invoke-virtual {v0}, Lhz4;->n0()V

    return-void
.end method
