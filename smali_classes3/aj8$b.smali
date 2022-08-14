.class public Laj8$b;
.super Ljava/lang/Object;
.source "StreamFileDao.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj8;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Laj8;


# direct methods
.method public constructor <init>(Laj8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laj8$b;->B:Laj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laj8$b;->B:Laj8;

    invoke-static {v0}, Laj8;->b(Laj8;)Lgm8;

    move-result-object v0

    iget-object v1, p0, Laj8$b;->B:Laj8;

    invoke-static {v1}, Laj8;->a(Laj8;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "stream1.file"

    const-string v3, "data"

    invoke-interface {v0, v2, v3, v1}, Lgm8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
