.class public Lov7$b;
.super Ljava/lang/Object;
.source "OfflineManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lov7;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Lov7;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lov7$b;->B:Ljava/util/List;

    iput p3, p0, Lov7$b;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lov7$b;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov7$c;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v2, p0, Lov7$b;->I:I

    invoke-interface {v1, v2}, Lov7$c;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
