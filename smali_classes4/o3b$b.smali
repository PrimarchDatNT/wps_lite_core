.class public Lo3b$b;
.super Ljava/lang/Object;
.source "SplicingPreView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3b;->G3(I)V
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
    iput-object p1, p0, Lo3b$b;->I:Lo3b;

    iput p2, p0, Lo3b$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lo3b$b;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lo3b$b;->I:Lo3b;

    iget-object v1, v0, Lo3b;->q0:Ljava/util/ArrayList;

    const-string v2, "longpictrue"

    invoke-virtual {v0, v1, v2}, Lo3b;->x3(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lo3b$b;->I:Lo3b;

    invoke-virtual {v0}, Lo3b;->C3()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lo3b$b;->I:Lo3b;

    iget-object v1, v0, Lo3b;->p0:Ljava/util/ArrayList;

    const-string v2, "page2picture"

    invoke-virtual {v0, v1, v2}, Lo3b;->x3(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
