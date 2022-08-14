.class public Lewg$a;
.super Ljava/lang/Object;
.source "WatermarkData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lewg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lewg;


# direct methods
.method public constructor <init>(Lewg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lewg$a;->B:Lewg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lewg$a;->B:Lewg;

    invoke-static {v0}, Lewg;->a(Lewg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewg$b;

    .line 2
    invoke-interface {v1}, Lewg$b;->onChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method
