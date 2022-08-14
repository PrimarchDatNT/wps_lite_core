.class public Ljqg$c;
.super Ljava/lang/Object;
.source "SplitTableDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljqg;->l4(Lf2n;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf2n;

.field public final synthetic I:I

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:Ljqg;


# direct methods
.method public constructor <init>(Ljqg;Lf2n;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljqg$c;->U:Ljqg;

    iput-object p2, p0, Ljqg$c;->B:Lf2n;

    iput p3, p0, Ljqg$c;->I:I

    iput p4, p0, Ljqg$c;->S:I

    iput p5, p0, Ljqg$c;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Ljqg;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 2
    :try_start_1
    iget-object v2, p0, Ljqg$c;->U:Ljqg;

    invoke-static {v2}, Ljqg;->H3(Ljqg;)Lk2m;

    move-result-object v2

    iget-object v3, p0, Ljqg$c;->U:Ljqg;

    invoke-static {v3}, Ljqg;->G3(Ljqg;)I

    move-result v3

    invoke-virtual {v2, v3}, Lk2m;->j(I)V

    .line 3
    iget-object v2, p0, Ljqg$c;->U:Ljqg;

    invoke-static {v2}, Ljqg;->H3(Ljqg;)Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->L()Lo2m;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    iget-object v3, p0, Ljqg$c;->U:Ljqg;

    invoke-static {v3}, Ljqg;->I3(Ljqg;)Lz7m;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    iget-object v3, p0, Ljqg$c;->U:Ljqg;

    new-instance v4, Lz7m;

    invoke-direct {v4, v2}, Lz7m;-><init>(Lo2m;)V

    invoke-static {v3, v4}, Ljqg;->J3(Ljqg;Lz7m;)Lz7m;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Ljqg$c;->U:Ljqg;

    invoke-static {v3}, Ljqg;->I3(Ljqg;)Lz7m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lz7m;->s(Lo2m;)V

    .line 7
    :goto_0
    iget-object v3, p0, Ljqg$c;->U:Ljqg;

    invoke-static {v3}, Ljqg;->K3(Ljqg;)V

    .line 8
    iget-object v3, p0, Ljqg$c;->U:Ljqg;

    invoke-static {v3}, Ljqg;->L3(Ljqg;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v3, p0, Ljqg$c;->U:Ljqg;

    invoke-static {v3}, Ljqg;->I3(Ljqg;)Lz7m;

    move-result-object v4

    iget-object v5, p0, Ljqg$c;->B:Lf2n;

    iget v6, p0, Ljqg$c;->I:I

    iget-object v3, v5, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    iget v7, p0, Ljqg$c;->S:I

    add-int/2addr v7, v3

    const/16 v8, 0x40

    add-int/lit8 v9, v6, 0xf

    const/16 v10, 0x8

    invoke-virtual/range {v4 .. v10}, Lz7m;->u(Lf2n;IIIII)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, p0, Ljqg$c;->U:Ljqg;

    invoke-static {v3}, Ljqg;->I3(Ljqg;)Lz7m;

    move-result-object v4

    iget-object v5, p0, Ljqg$c;->B:Lf2n;

    iget v6, p0, Ljqg$c;->I:I

    iget-object v3, v5, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    iget v7, p0, Ljqg$c;->S:I

    add-int/2addr v7, v3

    iget v8, p0, Ljqg$c;->T:I

    add-int/lit8 v9, v6, 0xf

    const/16 v10, 0x8

    invoke-virtual/range {v4 .. v10}, Lz7m;->u(Lf2n;IIIII)Ljava/util/List;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 11
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :try_start_4
    iget-object v1, p0, Ljqg$c;->U:Ljqg;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljqg;->M3(Ljqg;Z)Z

    const/16 v1, 0x8

    if-eqz v3, :cond_3

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-gtz v1, :cond_6

    if-eqz v3, :cond_5

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2m;

    .line 15
    iget-object v3, p0, Ljqg$c;->U:Ljqg;

    invoke-static {v3}, Ljqg;->H3(Ljqg;)Lk2m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lk2m;->I1(Lo2m;)V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 16
    iget-object v0, p0, Ljqg$c;->U:Ljqg;

    invoke-static {v0}, Ljqg;->H3(Ljqg;)Lk2m;

    move-result-object v0

    invoke-virtual {v2}, Lo2m;->b2()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->j(I)V

    .line 17
    :cond_5
    new-instance v0, Ljqg$c$b;

    invoke-direct {v0, p0}, Ljqg$c$b;-><init>(Ljqg$c;)V

    :goto_4
    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void

    .line 18
    :cond_6
    :try_start_5
    iget-object v5, p0, Ljqg$c;->U:Ljqg;

    invoke-static {v5, v0}, Ljqg;->X2(Ljqg;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 19
    iget-object v0, p0, Ljqg$c;->U:Ljqg;

    invoke-static {v0}, Ljqg;->U2(Ljqg;)Lf2n;

    move-result-object v0

    iget-object v0, v0, Lf2n;->b:Le2n;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_9

    if-eqz v3, :cond_8

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2m;

    .line 21
    iget-object v3, p0, Ljqg$c;->U:Ljqg;

    invoke-static {v3}, Ljqg;->H3(Ljqg;)Lk2m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lk2m;->I1(Lo2m;)V

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    .line 22
    iget-object v0, p0, Ljqg$c;->U:Ljqg;

    invoke-static {v0}, Ljqg;->H3(Ljqg;)Lk2m;

    move-result-object v0

    invoke-virtual {v2}, Lo2m;->b2()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->j(I)V

    .line 23
    :cond_8
    new-instance v0, Ljqg$c$b;

    invoke-direct {v0, p0}, Ljqg$c$b;-><init>(Ljqg$c;)V

    goto :goto_4

    .line 24
    :cond_9
    :try_start_6
    iget-object v0, p0, Ljqg$c;->U:Ljqg;

    invoke-static {v0}, Ljqg;->I3(Ljqg;)Lz7m;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ljqg$c;->U:Ljqg;

    invoke-static {v0}, Ljqg;->Z2(Ljqg;)Lypg;

    move-result-object v0

    iget-object v5, p0, Ljqg$c;->U:Ljqg;

    invoke-static {v5}, Ljqg;->a3(Ljqg;)Lhqg;

    move-result-object v5

    if-ne v0, v5, :cond_a

    .line 25
    iget-object v0, p0, Ljqg$c;->U:Ljqg;

    invoke-static {v0}, Ljqg;->a3(Ljqg;)Lhqg;

    move-result-object v0

    iget-object v5, p0, Ljqg$c;->U:Ljqg;

    invoke-static {v5}, Ljqg;->I3(Ljqg;)Lz7m;

    move-result-object v5

    invoke-virtual {v5}, Lz7m;->t()Z

    move-result v5

    invoke-virtual {v0, v5}, Lhqg;->o(Z)V

    :cond_a
    :goto_6
    if-ge v4, v1, :cond_e

    .line 26
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2m;

    if-eqz v0, :cond_d

    .line 27
    new-instance v5, Lfqg;

    invoke-direct {v5}, Lfqg;-><init>()V

    .line 28
    iget-object v6, p0, Ljqg$c;->U:Ljqg;

    iget v7, p0, Ljqg$c;->S:I

    invoke-virtual {v6, v7}, Ljqg;->U3(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lfqg;->a:Ljava/lang/String;

    .line 29
    iget-object v6, p0, Ljqg$c;->U:Ljqg;

    invoke-static {v6}, Ljqg;->I3(Ljqg;)Lz7m;

    move-result-object v6

    invoke-virtual {v0}, Lo2m;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lz7m;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lfqg;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v6

    .line 31
    invoke-virtual {v0}, Lo2m;->i2()Lf2n;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 32
    iget-object v7, v0, Lf2n;->a:Le2n;

    if-eqz v7, :cond_c

    iget-object v7, v0, Lf2n;->b:Le2n;

    if-eqz v7, :cond_c

    iget-object v7, p0, Ljqg$c;->U:Ljqg;

    .line 33
    invoke-static {v7}, Ljqg;->U2(Ljqg;)Lf2n;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v7, p0, Ljqg$c;->U:Ljqg;

    invoke-static {v7}, Ljqg;->U2(Ljqg;)Lf2n;

    move-result-object v7

    iget-object v7, v7, Lf2n;->a:Le2n;

    if-eqz v7, :cond_c

    iget-object v7, p0, Ljqg$c;->U:Ljqg;

    invoke-static {v7}, Ljqg;->U2(Ljqg;)Lf2n;

    move-result-object v7

    iget-object v7, v7, Lf2n;->b:Le2n;

    if-eqz v7, :cond_c

    if-nez v4, :cond_b

    .line 34
    iget v7, p0, Ljqg$c;->I:I

    if-lez v7, :cond_b

    .line 35
    new-instance v7, Lf2n;

    iget-object v8, v0, Lf2n;->a:Le2n;

    iget v8, v8, Le2n;->a:I

    iget-object v9, p0, Ljqg$c;->U:Ljqg;

    invoke-static {v9}, Ljqg;->U2(Ljqg;)Lf2n;

    move-result-object v9

    iget-object v9, v9, Lf2n;->a:Le2n;

    iget v9, v9, Le2n;->b:I

    iget-object v10, v0, Lf2n;->a:Le2n;

    iget v10, v10, Le2n;->a:I

    iget v11, p0, Ljqg$c;->I:I

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, -0x1

    iget-object v11, p0, Ljqg$c;->U:Ljqg;

    .line 36
    invoke-static {v11}, Ljqg;->U2(Ljqg;)Lf2n;

    move-result-object v11

    iget-object v11, v11, Lf2n;->b:Le2n;

    iget v11, v11, Le2n;->b:I

    invoke-direct {v7, v8, v9, v10, v11}, Lf2n;-><init>(IIII)V

    .line 37
    iget-object v8, p0, Ljqg$c;->U:Ljqg;

    invoke-static {v8, v6, v7}, Ljqg;->b3(Ljqg;ILf2n;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v8, v7}, Ljqg;->X2(Ljqg;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 38
    :cond_b
    new-instance v7, Lf2n;

    iget-object v8, v0, Lf2n;->a:Le2n;

    iget v8, v8, Le2n;->a:I

    iget v9, p0, Ljqg$c;->I:I

    add-int/2addr v8, v9

    iget-object v9, p0, Ljqg$c;->U:Ljqg;

    invoke-static {v9}, Ljqg;->U2(Ljqg;)Lf2n;

    move-result-object v9

    iget-object v9, v9, Lf2n;->a:Le2n;

    iget v9, v9, Le2n;->b:I

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    add-int/lit8 v0, v0, -0x1

    iget-object v10, p0, Ljqg$c;->U:Ljqg;

    .line 39
    invoke-static {v10}, Ljqg;->U2(Ljqg;)Lf2n;

    move-result-object v10

    iget-object v10, v10, Lf2n;->b:Le2n;

    iget v10, v10, Le2n;->b:I

    invoke-direct {v7, v8, v9, v0, v10}, Lf2n;-><init>(IIII)V

    .line 40
    iget-object v0, p0, Ljqg$c;->U:Ljqg;

    invoke-static {v0, v6, v7}, Ljqg;->b3(Ljqg;ILf2n;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v5, Lfqg;->c:Landroid/graphics/Bitmap;

    .line 41
    :cond_c
    iget-object v0, p0, Ljqg$c;->U:Ljqg;

    invoke-static {v0}, Ljqg;->c3(Ljqg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    .line 42
    :cond_e
    iget-object v0, p0, Ljqg$c;->U:Ljqg;

    invoke-static {v0}, Ljqg;->d3(Ljqg;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_11

    if-eqz v3, :cond_10

    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2m;

    .line 44
    iget-object v3, p0, Ljqg$c;->U:Ljqg;

    invoke-static {v3}, Ljqg;->H3(Ljqg;)Lk2m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lk2m;->I1(Lo2m;)V

    goto :goto_7

    :cond_f
    if-eqz v2, :cond_10

    .line 45
    iget-object v0, p0, Ljqg$c;->U:Ljqg;

    invoke-static {v0}, Ljqg;->H3(Ljqg;)Lk2m;

    move-result-object v0

    invoke-virtual {v2}, Lo2m;->b2()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->j(I)V

    .line 46
    :cond_10
    new-instance v0, Ljqg$c$b;

    invoke-direct {v0, p0}, Ljqg$c$b;-><init>(Ljqg$c;)V

    goto/16 :goto_4

    .line 47
    :cond_11
    :try_start_7
    new-instance v0, Ljqg$c$a;

    invoke-direct {v0, p0}, Ljqg$c$a;-><init>(Ljqg$c;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v3, :cond_13

    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2m;

    .line 49
    iget-object v3, p0, Ljqg$c;->U:Ljqg;

    invoke-static {v3}, Ljqg;->H3(Ljqg;)Lk2m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lk2m;->I1(Lo2m;)V

    goto :goto_8

    :cond_12
    if-eqz v2, :cond_13

    .line 50
    iget-object v0, p0, Ljqg$c;->U:Ljqg;

    invoke-static {v0}, Ljqg;->H3(Ljqg;)Lk2m;

    move-result-object v0

    invoke-virtual {v2}, Lo2m;->b2()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->j(I)V

    .line 51
    :cond_13
    new-instance v0, Ljqg$c$b;

    invoke-direct {v0, p0}, Ljqg$c$b;-><init>(Ljqg$c;)V

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto :goto_b

    :catch_0
    move-object v0, v3

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v12, v3

    move-object v3, v0

    move-object v0, v12

    goto :goto_9

    :catchall_2
    move-exception v3

    move-object v2, v0

    .line 52
    :goto_9
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    move-object v3, v0

    goto :goto_a

    :catch_1
    nop

    goto :goto_d

    :catchall_4
    move-exception v3

    goto :goto_9

    :catchall_5
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    :goto_a
    move-object v0, v1

    :goto_b
    if-eqz v3, :cond_15

    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2m;

    .line 54
    iget-object v4, p0, Ljqg$c;->U:Ljqg;

    invoke-static {v4}, Ljqg;->H3(Ljqg;)Lk2m;

    move-result-object v4

    invoke-virtual {v4, v3}, Lk2m;->I1(Lo2m;)V

    goto :goto_c

    :cond_14
    if-eqz v2, :cond_15

    .line 55
    iget-object v1, p0, Ljqg$c;->U:Ljqg;

    invoke-static {v1}, Ljqg;->H3(Ljqg;)Lk2m;

    move-result-object v1

    invoke-virtual {v2}, Lo2m;->b2()I

    move-result v2

    invoke-virtual {v1, v2}, Lk2m;->j(I)V

    .line 56
    :cond_15
    new-instance v1, Ljqg$c$b;

    invoke-direct {v1, p0}, Ljqg$c$b;-><init>(Ljqg$c;)V

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    .line 57
    throw v0

    :catch_2
    move-object v2, v0

    :goto_d
    if-eqz v0, :cond_17

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2m;

    .line 59
    iget-object v3, p0, Ljqg$c;->U:Ljqg;

    invoke-static {v3}, Ljqg;->H3(Ljqg;)Lk2m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lk2m;->I1(Lo2m;)V

    goto :goto_e

    :cond_16
    if-eqz v2, :cond_17

    .line 60
    iget-object v0, p0, Ljqg$c;->U:Ljqg;

    invoke-static {v0}, Ljqg;->H3(Ljqg;)Lk2m;

    move-result-object v0

    invoke-virtual {v2}, Lo2m;->b2()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->j(I)V

    .line 61
    :cond_17
    new-instance v0, Ljqg$c$b;

    invoke-direct {v0, p0}, Ljqg$c$b;-><init>(Ljqg$c;)V

    :goto_f
    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
