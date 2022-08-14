.class public Lb4c$b;
.super Ljava/lang/Object;
.source "AutoSaveLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb4c;


# direct methods
.method public constructor <init>(Lb4c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4c$b;->B:Lb4c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4c$b;->B:Lb4c;

    invoke-static {v0}, Lb4c;->d(Lb4c;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4c$c;

    .line 2
    invoke-interface {v1}, Lb4c$c;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
