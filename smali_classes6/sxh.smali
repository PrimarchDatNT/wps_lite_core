.class public abstract Lsxh;
.super Ljava/lang/Object;
.source "StyleListenerBase.java"


# instance fields
.field public B:Ltwh;


# direct methods
.method public constructor <init>(Ltwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsxh;->B:Ltwh;

    return-void
.end method

.method public static a(Ltwh;Lire;Ljava/lang/Integer;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3, v0}, Lire;->h0(II)I

    move-result p1

    :goto_0
    if-eq v0, p1, :cond_3

    .line 2
    iget-object p2, p0, Ltwh;->V:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 5
    iget-object p0, p0, Ltwh;->V:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static b(Ltwh;Lire;Lire;I)V
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1, p3, v0}, Lire;->h0(II)I

    move-result v1

    :goto_0
    if-nez p2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p2, p3, v0}, Lire;->h0(II)I

    move-result v2

    :goto_1
    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    if-eq v0, v1, :cond_3

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1, v1, p3}, Lsxh;->c(Ltwh;Lire;Ljava/lang/Integer;I)V

    :cond_3
    if-eq v0, v2, :cond_4

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p2, p1, p3}, Lsxh;->a(Ltwh;Lire;Ljava/lang/Integer;I)V

    :cond_4
    return-void
.end method

.method public static c(Ltwh;Lire;Ljava/lang/Integer;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3, v0}, Lire;->h0(II)I

    move-result p1

    :goto_0
    if-eq v0, p1, :cond_3

    .line 2
    iget-object p2, p0, Ltwh;->V:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 4
    iget-object p0, p0, Ltwh;->V:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
