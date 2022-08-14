.class public Lb1a$l;
.super Ljava/lang/Object;
.source "CompressBatchSharingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1a;->J(Landroid/content/Context;Ljava/lang/String;Lbh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lbh8;

.field public final synthetic T:Lb1a;


# direct methods
.method public constructor <init>(Lb1a;Landroid/content/Context;Ljava/lang/String;Lbh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1a$l;->T:Lb1a;

    iput-object p2, p0, Lb1a$l;->B:Landroid/content/Context;

    iput-object p3, p0, Lb1a$l;->I:Ljava/lang/String;

    iput-object p4, p0, Lb1a$l;->S:Lbh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lb1a$l;->B:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lb1a$l;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lb1a$l;->S:Lbh8;

    if-eqz v0, :cond_2

    .line 4
    iget v0, v0, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb1a$l;->S:Lbh8;

    iget-object v0, v0, Lbh8;->o:Ld08;

    .line 5
    invoke-static {v0}, Lzh9;->u(Ld08;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb1a$l;->S:Lbh8;

    iget v0, v0, Lbh8;->c:I

    .line 6
    invoke-static {v0}, Lfh8;->v(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb1a$l;->S:Lbh8;

    iget v0, v0, Lbh8;->c:I

    .line 7
    invoke-static {v0}, Lfh8;->P(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    iget-object v1, p0, Lb1a$l;->T:Lb1a;

    iget-object v2, p0, Lb1a$l;->B:Landroid/content/Context;

    const v0, 0x7f1202b9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f1202be

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lb1a;->q(Lb1a;Landroid/content/Context;Ljava/lang/String;IIILb1a$v;)V

    return-void

    .line 9
    :cond_2
    iget-object v8, p0, Lb1a$l;->T:Lb1a;

    iget-object v9, p0, Lb1a$l;->B:Landroid/content/Context;

    iget-object v10, p0, Lb1a$l;->I:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0x7f1202be

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lb1a;->q(Lb1a;Landroid/content/Context;Ljava/lang/String;IIILb1a$v;)V

    :cond_3
    return-void
.end method
