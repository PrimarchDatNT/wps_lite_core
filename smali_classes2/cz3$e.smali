.class public Lcz3$e;
.super Ljava/lang/Object;
.source "RecommendDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz3;->l(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Lcz3;


# direct methods
.method public constructor <init>(Lcz3;ZLjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcz3$e;->S:Lcz3;

    iput-boolean p2, p0, Lcz3$e;->B:Z

    iput-object p3, p0, Lcz3$e;->I:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcz3$e;->S:Lcz3;

    iget-object v1, v0, Lcz3;->a:Lcz3$f;

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcz3$e;->B:Z

    iget-object v2, p0, Lcz3$e;->I:Ljava/util/List;

    invoke-interface {v1, v0, v2}, Lcz3$f;->c(ZLjava/util/List;)V

    goto :goto_0

    :cond_0
    const-string v1, "mCallback == null "

    .line 3
    invoke-virtual {v0, v1}, Lcz3;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
