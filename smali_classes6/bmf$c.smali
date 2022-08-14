.class public Lbmf$c;
.super Ljava/lang/Object;
.source "TickOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbmf;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Lo2m;

.field public final synthetic T:I

.field public final synthetic U:I


# direct methods
.method public constructor <init>(Lbmf;Ljava/lang/String;Ljava/util/List;Lo2m;II)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbmf$c;->B:Ljava/lang/String;

    iput-object p3, p0, Lbmf$c;->I:Ljava/util/List;

    iput-object p4, p0, Lbmf$c;->S:Lo2m;

    iput p5, p0, Lbmf$c;->T:I

    iput p6, p0, Lbmf$c;->U:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbmf$c;->B:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lbmf$c;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamf;

    .line 3
    invoke-virtual {v3}, Lamf;->c()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v3}, Lamf;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3}, Lamf;->a()I

    move-result v3

    sget-char v4, Lbmf;->V:C

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v3}, Lamf;->a()I

    move-result v3

    sget-char v4, Lbmf;->U:C

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lbmf$c;->S:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    return-void

    .line 8
    :cond_3
    :try_start_1
    iget-object v0, p0, Lbmf$c;->S:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->o()V

    .line 9
    iget-object v0, p0, Lbmf$c;->S:Lo2m;

    iget v2, p0, Lbmf$c;->T:I

    iget v3, p0, Lbmf$c;->U:I

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lo2m;->D3(IILjava/lang/String;)V

    .line 10
    iget-object v0, p0, Lbmf$c;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamf;

    .line 11
    invoke-virtual {v1}, Lamf;->c()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object v2, p0, Lbmf$c;->S:Lo2m;

    const-string v3, "Wingdings"

    invoke-virtual {v1}, Lamf;->a()I

    move-result v1

    iget v4, p0, Lbmf$c;->T:I

    iget v5, p0, Lbmf$c;->U:I

    invoke-virtual {v2, v3, v1, v4, v5}, Lo2m;->u3(Ljava/lang/String;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "TickOperator"

    const-string v2, ""

    .line 13
    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :cond_5
    iget-object v0, p0, Lbmf$c;->S:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    return-void

    :goto_2
    iget-object v1, p0, Lbmf$c;->S:Lo2m;

    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->d()V

    .line 15
    throw v0
.end method
