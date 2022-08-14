.class public Le1g$e;
.super Ljava/lang/Object;
.source "FilterListLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1g;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Le1g;


# direct methods
.method public constructor <init>(Le1g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1g$e;->B:Le1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Le1g$e;->B:Le1g;

    iget-object v0, v0, Le1g;->W:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Le1g$e;->B:Le1g;

    invoke-virtual {v0}, Le1g;->b()La6m;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le1g$e;->B:Le1g;

    iget v2, v1, Le1g;->Z:I

    .line 5
    iget v3, v1, Le1g;->Y:I

    .line 6
    iget-object v1, v1, Le1g;->S:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lo2m;->C1(II)Lf2n;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    .line 8
    iget v3, v1, Le2n;->b:I

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lorg/apache/poi/ss/util/CellReference;->convertNumToColString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le1g$e;->B:Le1g;

    iget-object v4, v4, Le1g;->B:Landroid/content/Context;

    const v5, 0x7f120c3f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v4, p0, Le1g$e;->B:Le1g;

    iget-object v4, v4, Le1g;->S:Lk2m;

    invoke-virtual {v4}, Lk2m;->L()Lo2m;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, Le1g$e;->B:Le1g;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    iput-object v1, v3, Le1g;->a0:Ljava/lang/String;

    .line 12
    new-instance v1, Le1g$e$a;

    invoke-direct {v1, p0}, Le1g$e$a;-><init>(Le1g$e;)V

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    .line 13
    iget-object v1, p0, Le1g$e;->B:Le1g;

    iget v2, v1, Le1g;->Y:I

    new-instance v3, Le1g$e$b;

    invoke-direct {v3, p0}, Le1g$e$b;-><init>(Le1g$e;)V

    invoke-virtual {v0, v2, v3}, La6m;->i1(ILa6m$h;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Le1g;->f0:[Ljava/lang/String;

    .line 14
    iget-object v1, p0, Le1g$e;->B:Le1g;

    iget v1, v1, Le1g;->Y:I

    invoke-virtual {v0, v1}, La6m;->e1(I)Le6m$b;

    move-result-object v1

    .line 15
    sget-object v2, Le6m$b;->I:Le6m$b;

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v1, v2, :cond_5

    .line 16
    iget-object v1, p0, Le1g$e;->B:Le1g;

    iget v1, v1, Le1g;->Y:I

    invoke-virtual {v0, v1}, La6m;->G1(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v0, p0, Le1g$e;->B:Le1g;

    iput v4, v0, Le1g;->X:I

    .line 18
    iput-boolean v4, v0, Le1g;->V:Z

    goto/16 :goto_1

    .line 19
    :cond_3
    iget-object v1, p0, Le1g$e;->B:Le1g;

    iget v1, v1, Le1g;->Y:I

    invoke-virtual {v0, v1}, La6m;->F1(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Le1g$e;->B:Le1g;

    iput v4, v0, Le1g;->X:I

    .line 21
    iput-boolean v4, v0, Le1g;->U:Z

    goto/16 :goto_1

    .line 22
    :cond_4
    iget-object v0, p0, Le1g$e;->B:Le1g;

    iput v3, v0, Le1g;->X:I

    goto :goto_1

    .line 23
    :cond_5
    sget-object v2, Le6m$b;->U:Le6m$b;

    if-ne v1, v2, :cond_7

    .line 24
    iget-object v1, p0, Le1g$e;->B:Le1g;

    iget v2, v1, Le1g;->Y:I

    invoke-virtual {v0, v2}, La6m;->p1(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Le1g;->W:Ljava/util/List;

    .line 25
    iget-object v0, p0, Le1g$e;->B:Le1g;

    iget-object v0, v0, Le1g;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 26
    iget-object v0, p0, Le1g$e;->B:Le1g;

    iput v4, v0, Le1g;->X:I

    .line 27
    iget-object v0, v0, Le1g;->W:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 28
    iget-object v0, p0, Le1g$e;->B:Le1g;

    iput-boolean v4, v0, Le1g;->U:Z

    goto :goto_1

    .line 29
    :cond_6
    iget-object v0, p0, Le1g$e;->B:Le1g;

    const/4 v1, 0x2

    iput v1, v0, Le1g;->X:I

    goto :goto_1

    .line 30
    :cond_7
    sget-object v0, Le6m$b;->B:Le6m$b;

    if-ne v1, v0, :cond_8

    .line 31
    iget-object v0, p0, Le1g$e;->B:Le1g;

    iput v3, v0, Le1g;->X:I

    goto :goto_1

    .line 32
    :cond_8
    sget-object v0, Le6m$b;->S:Le6m$b;

    if-ne v1, v0, :cond_9

    .line 33
    iget-object v0, p0, Le1g$e;->B:Le1g;

    iput v3, v0, Le1g;->X:I

    goto :goto_1

    .line 34
    :cond_9
    sget-object v0, Le6m$b;->W:Le6m$b;

    if-ne v1, v0, :cond_a

    .line 35
    iget-object v0, p0, Le1g$e;->B:Le1g;

    iput v3, v0, Le1g;->X:I

    goto :goto_1

    .line 36
    :cond_a
    sget-object v0, Le6m$b;->V:Le6m$b;

    if-ne v1, v0, :cond_b

    .line 37
    iget-object v0, p0, Le1g$e;->B:Le1g;

    iput v3, v0, Le1g;->X:I

    goto :goto_1

    .line 38
    :cond_b
    sget-object v0, Le6m$b;->T:Le6m$b;

    if-ne v1, v0, :cond_c

    .line 39
    iget-object v0, p0, Le1g$e;->B:Le1g;

    iput v3, v0, Le1g;->X:I

    .line 40
    :cond_c
    :goto_1
    new-instance v0, Le1g$e$c;

    invoke-direct {v0, p0}, Le1g$e$c;-><init>(Le1g$e;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
