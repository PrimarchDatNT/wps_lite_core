.class public final Law4$b;
.super Ljava/lang/Object;
.source "EnPrivilegeUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law4;->e(Law4$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Law4$c;


# direct methods
.method public constructor <init>(Law4$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Law4$b;->B:Law4$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Law4;->a()Landroid/util/SparseArray;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 5
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v3}, Lxib;->u(Ljava/lang/String;)Lmib;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Law4$b;->B:Law4$c;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lbw4;->b()Lbw4;

    move-result-object v0

    new-instance v2, Law4$b$a;

    invoke-direct {v2, p0, v1}, Law4$b$a;-><init>(Law4$b;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lbw4;->c(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
