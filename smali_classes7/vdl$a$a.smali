.class public Lvdl$a$a;
.super Ljava/lang/Object;
.source "FileSearchUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvdl$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lvdl$a;


# direct methods
.method public constructor <init>(Lvdl$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvdl$a$a;->I:Lvdl$a;

    iput-object p2, p0, Lvdl$a$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvdl$a$a;->I:Lvdl$a;

    iget-object v0, v0, Lvdl$a;->B:Lvdl$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lvdl$a$a;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Lvdl$b;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method
