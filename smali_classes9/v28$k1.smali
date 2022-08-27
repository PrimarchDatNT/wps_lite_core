.class public Lv28$k1;
.super Ljava/lang/Object;
.source "WPSQingServiceImpl.java"

# interfaces
.implements Lqve;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv28;


# direct methods
.method public constructor <init>(Lv28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv28$k1;->a:Lv28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lv28$k1;Ljava/lang/String;Ljava/lang/String;Lsve;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv28$k1;->c(Ljava/lang/String;Ljava/lang/String;Lsve;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lsve;)V
    .locals 4

    .line 1
    invoke-static {}, Lv28;->r9()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFileUpload===threadId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ,fileId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,localId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,UploadState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lv28$k1$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lv28$k1$a;-><init>(Lv28$k1;Ljava/lang/String;Ljava/lang/String;Lsve;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lsve;)V
    .locals 12

    .line 1
    iget v0, p3, Lsve;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x6

    if-ne v1, v0, :cond_6

    .line 2
    iget-object p3, p0, Lv28$k1;->a:Lv28;

    iget-object p3, p3, Lv28;->T:Lqre;

    invoke-virtual {p3, p1, p0}, Lqre;->B2(Ljava/lang/String;Lqve;)V

    .line 3
    iget-object p3, p0, Lv28$k1;->a:Lv28;

    iget-object p3, p3, Lv28;->T:Lqre;

    invoke-virtual {p3, p2, p0}, Lqre;->L1(Ljava/lang/String;Lqve;)V

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object p3, p0, Lv28$k1;->a:Lv28;

    iget-object p3, p3, Lv28;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llw4;

    :cond_1
    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    .line 5
    iget-object p3, p0, Lv28$k1;->a:Lv28;

    iget-object p3, p3, Lv28;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llw4;

    :cond_2
    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    .line 6
    iget-object v0, p0, Lv28$k1;->a:Lv28;

    iget-object v0, v0, Lv28;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_3
    iget-object p3, p0, Lv28$k1;->a:Lv28;

    iget-object p3, p3, Lv28;->S:Ls28;

    invoke-virtual {p3, p1}, Ls28;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 9
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz7;

    invoke-virtual {v2, p2}, Loz7;->h(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_4
    iget-object p3, p0, Lv28$k1;->a:Lv28;

    iget-object p3, p3, Lv28;->S:Ls28;

    invoke-virtual {p3}, Ls28;->o()V

    .line 11
    iget-object p3, p0, Lv28$k1;->a:Lv28;

    iget-object p3, p3, Lv28;->f0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw4;

    const/16 v2, 0x67

    .line 12
    :try_start_0
    invoke-interface {v1, p1, p2, v2, v0}, Llw4;->Ho(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 14
    iget-object p3, p0, Lv28$k1;->a:Lv28;

    invoke-virtual {p3, p1, p2}, Lv28;->Hs(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    if-eq v0, v1, :cond_a

    if-ne v0, v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 p3, 0x1

    if-ne v0, p3, :cond_9

    .line 15
    iget-object p3, p0, Lv28$k1;->a:Lv28;

    invoke-virtual {p3, p1, p2}, Lv28;->Rr(Ljava/lang/String;Ljava/lang/String;)Llf6;

    move-result-object p3

    invoke-virtual {p3, v2, v3}, Llf6;->j(D)V

    .line 16
    iget-object p3, p0, Lv28$k1;->a:Lv28;

    invoke-virtual {p3, p1, p2}, Lv28;->Rr(Ljava/lang/String;Ljava/lang/String;)Llf6;

    move-result-object p1

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, p2, p3}, Llf6;->j(D)V

    goto/16 :goto_5

    :cond_9
    const/4 p3, 0x5

    if-ne v0, p3, :cond_f

    .line 17
    iget-object p3, p0, Lv28$k1;->a:Lv28;

    invoke-virtual {p3, p1, p2}, Lv28;->Rr(Ljava/lang/String;Ljava/lang/String;)Llf6;

    move-result-object p3

    invoke-virtual {p3}, Llf6;->a()V

    .line 18
    iget-object p3, p0, Lv28$k1;->a:Lv28;

    invoke-virtual {p3, p1, p2}, Lv28;->Hs(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lv28$k1;->a:Lv28;

    const/16 v3, 0x66

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lv28;->wf(Ljava/lang/String;Ljava/lang/String;ID)V

    goto :goto_5

    .line 20
    :cond_a
    :goto_2
    iget-wide v0, p3, Lsve;->b:J

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-wide/16 v7, 0x0

    cmp-long v9, v0, v7

    if-eqz v9, :cond_d

    iget-wide v9, p3, Lsve;->c:J

    cmp-long v11, v9, v7

    if-nez v11, :cond_b

    goto :goto_3

    :cond_b
    cmp-long v2, v0, v9

    if-ltz v2, :cond_c

    move-wide v9, v5

    goto :goto_4

    :cond_c
    long-to-double v0, v0

    mul-double v0, v0, v5

    long-to-double v2, v9

    div-double v2, v0, v2

    :cond_d
    :goto_3
    move-wide v9, v2

    .line 21
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Lsve;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " total = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Lsve;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " progress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qinguploadstate"

    invoke-static {v1, v0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget p3, p3, Lsve;->a:I

    if-ne p3, v4, :cond_e

    .line 23
    iget-object v5, p0, Lv28$k1;->a:Lv28;

    const/16 v8, 0x69

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v5 .. v10}, Lv28;->wf(Ljava/lang/String;Ljava/lang/String;ID)V

    goto :goto_5

    .line 24
    :cond_e
    iget-object p3, p0, Lv28$k1;->a:Lv28;

    invoke-virtual {p3, p1, p2}, Lv28;->Rr(Ljava/lang/String;Ljava/lang/String;)Llf6;

    move-result-object p1

    invoke-virtual {p1, v9, v10}, Llf6;->j(D)V

    :cond_f
    :goto_5
    return-void
.end method
