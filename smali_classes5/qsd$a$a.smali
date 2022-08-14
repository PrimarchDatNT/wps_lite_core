.class public Lqsd$a$a;
.super Lze6;
.source "PptImageSegmentationTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqsd$a;->t(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lqsd$a;


# direct methods
.method public constructor <init>(Lqsd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqsd$a$a;->V:Lqsd$a;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lqsd$a$a;->s([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lqsd$a$a;->t(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object p1, p0, Lqsd$a$a;->V:Lqsd$a;

    iget-object p1, p1, Lqsd$a;->V:Lqsd;

    invoke-static {p1}, Lqsd;->c(Lqsd;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    iget-object v3, p0, Lqsd$a$a;->V:Lqsd$a;

    iget-object v3, v3, Lqsd$a;->V:Lqsd;

    invoke-static {v3}, Lqsd;->a(Lqsd;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v2}, Lw7b;->e(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lqsd$a$a;->V:Lqsd$a;

    iget-object v3, v3, Lqsd$a;->V:Lqsd;

    invoke-static {v3}, Lqsd;->e(Lqsd;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lqsd$a$a;->V:Lqsd$a;

    iget-object v4, v4, Lqsd$a;->V:Lqsd;

    invoke-static {v4}, Lqsd;->a(Lqsd;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lqsd;->d(Lqsd;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lqsd$a$a;->V:Lqsd$a;

    iget-object p1, p1, Lqsd$a;->V:Lqsd;

    invoke-static {p1}, Lqsd;->e(Lqsd;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqsd$a$a;->V:Lqsd$a;

    iget-object p1, p1, Lqsd$a;->V:Lqsd;

    invoke-static {p1}, Lqsd;->b(Lqsd;)V

    .line 2
    new-instance p1, Lnsd;

    iget-object v0, p0, Lqsd$a$a;->V:Lqsd$a;

    iget-object v0, v0, Lqsd$a;->V:Lqsd;

    invoke-static {v0}, Lqsd;->f(Lqsd;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lqsd$a$a;->V:Lqsd$a;

    iget-object v1, v1, Lqsd$a;->V:Lqsd;

    invoke-static {v1}, Lqsd;->e(Lqsd;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lqsd$a$a;->V:Lqsd$a;

    iget-object v2, v2, Lqsd$a;->V:Lqsd;

    invoke-static {v2}, Lqsd;->g(Lqsd;)Lqwd;

    move-result-object v2

    iget-object v3, p0, Lqsd$a$a;->V:Lqsd$a;

    iget-object v3, v3, Lqsd$a;->V:Lqsd;

    invoke-static {v3}, Lqsd;->h(Lqsd;)Z

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lnsd;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lqwd;Z)V

    .line 3
    invoke-virtual {p1}, Lnsd;->h()V

    .line 4
    invoke-static {}, Lw7b;->c()V

    return-void
.end method
