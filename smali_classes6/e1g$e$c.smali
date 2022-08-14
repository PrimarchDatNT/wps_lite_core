.class public Le1g$e$c;
.super Ljava/lang/Object;
.source "FilterListLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1g$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Le1g$e;


# direct methods
.method public constructor <init>(Le1g$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1g$e$c;->B:Le1g$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le1g$e$c;->B:Le1g$e;

    iget-object v0, v0, Le1g$e;->B:Le1g;

    iget-object v1, v0, Le1g;->I:Ld1g;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v0, Le1g;->W:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Le1g;->W:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Le1g$e$c;->B:Le1g$e;

    iget-object v0, v0, Le1g$e;->B:Le1g;

    iget-object v1, v0, Le1g;->I:Ld1g;

    iget v2, v0, Le1g;->X:I

    iget-object v3, v0, Le1g;->f0:[Ljava/lang/String;

    iget-object v0, v0, Le1g;->W:Ljava/util/List;

    invoke-interface {v1, v2, v3, v0}, Ld1g;->setAppliedFilter(I[Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method
