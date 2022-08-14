.class public Lzdp$e;
.super Ljava/lang/Object;
.source "VirtualGroupResizeRubber.java"

# interfaces
.implements Lmdp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzdp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lzdp;


# direct methods
.method public constructor <init>(Lzdp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzdp$e;->a:Lzdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 7

    if-eqz p1, :cond_4

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 3
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-ltz v4, :cond_1

    cmpg-float v4, p1, v3

    if-ltz v4, :cond_2

    :cond_1
    cmpg-float v4, v2, v3

    if-gez v4, :cond_3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_3

    :cond_2
    return-void

    .line 4
    :cond_3
    iget-object v3, p0, Lzdp$e;->a:Lzdp;

    invoke-static {v3}, Lzdp;->l(Lzdp;)Ljava/util/HashMap;

    move-result-object v3

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmdp;

    .line 5
    iget-object v4, p0, Lzdp$e;->a:Lzdp;

    invoke-static {v4}, Lzdp;->l(Lzdp;)Ljava/util/HashMap;

    move-result-object v4

    const/16 v5, 0x16

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmdp;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-interface {v3, v6}, Lmdp;->a([Ljava/lang/Object;)V

    new-array v2, v5, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-interface {v4, v2}, Lmdp;->a([Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
