.class public Llkc$b;
.super Lrn3;
.source "UploadFilesStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llkc;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Llkc;


# direct methods
.method public constructor <init>(Llkc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llkc$b;->b:Llkc;

    invoke-direct {p0}, Lrn3;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Llkc$b;->b:Llkc;

    invoke-static {v0}, Llkc;->h(Llkc;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llkc$b;->b:Llkc;

    iget-object v0, v0, Lzjc;->c:Lkjc;

    iget-object v1, v0, Lkjc;->h:Ljava/lang/Throwable;

    instance-of v1, v1, Lnjc;

    if-eqz v1, :cond_3

    .line 3
    iget-object v0, v0, Lkjc;->s:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v4, p0, Llkc$b;->b:Llkc;

    invoke-static {v4}, Llkc;->g(Llkc;)Lujc;

    move-result-object v4

    iget-object v5, p0, Llkc$b;->b:Llkc;

    iget-object v5, v5, Lzjc;->c:Lkjc;

    invoke-virtual {v4, v5, v3}, Lujc;->b(Lkjc;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
