.class public Llug$a;
.super Ljava/lang/Object;
.source "CellOpUil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llug;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llug;


# direct methods
.method public constructor <init>(Llug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llug$a;->B:Llug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llug$a;->B:Llug;

    iget v1, v0, Lmug;->Z:I

    if-eqz v1, :cond_4

    .line 2
    iget v2, v0, Lmug;->c0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    if-lez v1, :cond_0

    .line 3
    invoke-static {v0}, Llug;->t0(Llug;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Llug;->u0(Llug;Ljava/lang/Runnable;)V

    const-string v0, "et_insert_row_gesture"

    .line 4
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-gez v1, :cond_3

    .line 5
    invoke-static {v0}, Llug;->v0(Llug;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Llug;->u0(Llug;Ljava/lang/Runnable;)V

    const-string v0, "et_delete_row_gesture"

    .line 6
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    .line 7
    invoke-static {v0}, Llug;->w0(Llug;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Llug;->u0(Llug;Ljava/lang/Runnable;)V

    const-string v0, "et_insert_col_gesture"

    .line 8
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-gez v1, :cond_3

    .line 9
    invoke-static {v0}, Llug;->x0(Llug;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Llug;->u0(Llug;Ljava/lang/Runnable;)V

    const-string v0, "et_delete_col_gesture"

    .line 10
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Llug$a;->B:Llug;

    invoke-virtual {v0}, Lmug;->o0()V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v0}, Lmug;->o0()V

    .line 13
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    .line 14
    :goto_1
    iget-object v0, p0, Llug$a;->B:Llug;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llug;->y0(Llug;Z)Z

    return-void
.end method
