.class public Ldog$b$b;
.super Ljava/lang/Object;
.source "GeneratePicturesHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldog$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ldog$b;


# direct methods
.method public constructor <init>(Ldog$b;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldog$b$b;->S:Ldog$b;

    iput-object p2, p0, Ldog$b$b;->B:Ljava/util/List;

    iput-object p3, p0, Ldog$b$b;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldog$b$b;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ldog$b$b;->S:Ldog$b;

    iget-object v1, v1, Ldog$b;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ldog$b$b;->S:Ldog$b;

    iget-object v0, v0, Ldog$b;->I:Ldog;

    invoke-static {v0}, Ldog;->c(Ldog;)Ldog$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ldog$b$b;->S:Ldog$b;

    iget-object v0, v0, Ldog$b;->I:Ldog;

    invoke-static {v0}, Ldog;->c(Ldog;)Ldog$c;

    move-result-object v0

    iget-object v1, p0, Ldog$b$b;->I:Ljava/lang/String;

    iget-object v2, p0, Ldog$b$b;->B:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ldog$c;->c(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldog$b$b;->S:Ldog$b;

    iget-object v0, v0, Ldog$b;->I:Ldog;

    invoke-static {v0}, Ldog;->c(Ldog;)Ldog$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ldog$b$b;->S:Ldog$b;

    iget-object v0, v0, Ldog$b;->I:Ldog;

    invoke-static {v0}, Ldog;->c(Ldog;)Ldog$c;

    move-result-object v0

    invoke-interface {v0}, Ldog$c;->b()V

    :cond_1
    :goto_0
    return-void
.end method
