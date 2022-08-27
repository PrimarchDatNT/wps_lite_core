.class public Lmp3$a;
.super Ljava/lang/Object;
.source "DeleteFileTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp3;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lmp3;


# direct methods
.method public constructor <init>(Lmp3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp3$a;->I:Lmp3;

    iput-object p2, p0, Lmp3$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmp3$a;->I:Lmp3;

    invoke-static {v0}, Lmp3;->a(Lmp3;)Leq6$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmp3$a;->I:Lmp3;

    invoke-static {v0}, Lmp3;->a(Lmp3;)Leq6$b;

    move-result-object v0

    iget-object v1, p0, Lmp3$a;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Leq6$b;->callback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
