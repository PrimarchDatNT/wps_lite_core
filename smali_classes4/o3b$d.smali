.class public Lo3b$d;
.super Ljava/lang/Object;
.source "SplicingPreView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3b;->u3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lo3b;


# direct methods
.method public constructor <init>(Lo3b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3b$d;->I:Lo3b;

    iput p2, p0, Lo3b$d;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lbr9;->n0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo3b$d;->I:Lo3b;

    iget v1, v0, Lo3b;->C0:I

    invoke-static {v0}, Lo3b;->s3(Lo3b;)I

    move-result v0

    if-le v1, v0, :cond_2

    sget-object v0, Lys9$b;->e1:Lys9$b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scan"

    const-string v2, "splice"

    invoke-static {v0, v1, v2}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lo3b$d;->I:Lo3b;

    iget v1, p0, Lo3b$d;->B:I

    invoke-virtual {v0, v1}, Lo3b;->F3(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lo3b$d;->I:Lo3b;

    iget v1, p0, Lo3b$d;->B:I

    invoke-virtual {v0, v1}, Lo3b;->G3(I)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget v0, p0, Lo3b$d;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lo3b$d;->I:Lo3b;

    iget-object v1, v0, Lo3b;->q0:Ljava/util/ArrayList;

    const-string v2, "longpictrue"

    invoke-virtual {v0, v1, v2}, Lo3b;->x3(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 8
    iget-object v0, p0, Lo3b$d;->I:Lo3b;

    invoke-virtual {v0}, Lo3b;->C3()V

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 9
    iget-object v0, p0, Lo3b$d;->I:Lo3b;

    iget-object v1, v0, Lo3b;->p0:Ljava/util/ArrayList;

    const-string v2, "page2picture"

    invoke-virtual {v0, v1, v2}, Lo3b;->x3(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
