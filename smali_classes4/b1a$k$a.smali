.class public Lb1a$k$a;
.super Ljava/lang/Object;
.source "CompressBatchSharingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1a$k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyvp;

.field public final synthetic I:Lb1a$k;


# direct methods
.method public constructor <init>(Lb1a$k;Lyvp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1a$k$a;->I:Lb1a$k;

    iput-object p2, p0, Lb1a$k$a;->B:Lyvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb1a$k$a;->I:Lb1a$k;

    iget-object v0, v0, Lb1a$k;->S:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lb1a$k$a;->B:Lyvp;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lyvp;->U:Ljava/util/List;

    .line 4
    iget-object v0, v0, Lyvp;->I:Ljava/lang/String;

    const-string v2, "ok"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lb1a$k$a;->B:Lyvp;

    iget-object v0, v0, Lyvp;->T:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyvp$a;

    iget-object v3, v3, Lyvp$a;->S:Ljava/lang/String;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_1

    .line 9
    iget-object v5, p0, Lb1a$k$a;->I:Lb1a$k;

    iget-object v5, v5, Lb1a$k;->S:Landroid/content/Context;

    const v6, 0x7f1202ba

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    .line 11
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lb1a$k$a;->I:Lb1a$k;

    iget-object v1, v1, Lb1a$k;->S:Landroid/content/Context;

    const v5, 0x7f1202bb

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 13
    iget-object v1, p0, Lb1a$k$a;->I:Lb1a$k;

    iget-object v2, v1, Lb1a$k;->V:Lb1a;

    iget-object v3, v1, Lb1a$k;->S:Landroid/content/Context;

    const v5, 0x7f1229fe

    const v6, 0x7f121dbf

    const/4 v7, 0x0

    new-instance v8, Lb1a$k$a$a;

    invoke-direct {v8, p0, v0}, Lb1a$k$a$a;-><init>(Lb1a$k$a;Ljava/lang/String;)V

    invoke-static/range {v2 .. v8}, Lb1a;->q(Lb1a;Landroid/content/Context;Ljava/lang/String;IIILb1a$v;)V

    return-void

    .line 14
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lb1a$k$a;->I:Lb1a$k;

    iget-object v2, v1, Lb1a$k;->V:Lb1a;

    iget-object v3, v1, Lb1a$k;->S:Landroid/content/Context;

    iget-object v4, v1, Lb1a$k;->T:Ljava/lang/String;

    iget-object v1, v1, Lb1a$k;->U:Lbh8;

    invoke-static {v2, v3, v4, v0, v1}, Lb1a;->p(Lb1a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbh8;)V

    :cond_3
    return-void

    .line 16
    :cond_4
    iget-object v0, p0, Lb1a$k$a;->B:Lyvp;

    iget-object v0, v0, Lyvp;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lb1a$k$a;->I:Lb1a$k;

    iget-object v1, v0, Lb1a$k;->V:Lb1a;

    iget-object v2, v0, Lb1a$k;->S:Landroid/content/Context;

    iget-object v3, p0, Lb1a$k$a;->B:Lyvp;

    iget-object v3, v3, Lyvp;->S:Ljava/lang/String;

    iget-object v0, v0, Lb1a$k;->U:Lbh8;

    invoke-static {v1, v2, v3, v0}, Lb1a;->r(Lb1a;Landroid/content/Context;Ljava/lang/String;Lbh8;)V

    :cond_5
    return-void
.end method
