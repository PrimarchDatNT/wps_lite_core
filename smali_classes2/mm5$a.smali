.class public Lmm5$a;
.super Ljava/lang/Object;
.source "RequestTaskSet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmm5;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmm5;


# direct methods
.method public constructor <init>(Lmm5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm5$a;->B:Lmm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmm5$a;->B:Lmm5;

    invoke-static {v0}, Lmm5;->a(Lmm5;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lc3q;

    .line 2
    iget-object v2, p0, Lmm5$a;->B:Lmm5;

    invoke-static {v2}, Lmm5;->a(Lmm5;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lc3q;->c()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
