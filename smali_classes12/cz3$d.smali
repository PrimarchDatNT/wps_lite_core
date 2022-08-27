.class public Lcz3$d;
.super Ljava/lang/Object;
.source "RecommendDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz3;->m(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Throwable;

.field public final synthetic I:Lcz3;


# direct methods
.method public constructor <init>(Lcz3;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcz3$d;->I:Lcz3;

    iput-object p2, p0, Lcz3$d;->B:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcz3$d;->I:Lcz3;

    iget-object v1, v0, Lcz3;->a:Lcz3$f;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcz3$d;->B:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcz3$f;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v1, "mCallback == null "

    .line 3
    invoke-virtual {v0, v1}, Lcz3;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
