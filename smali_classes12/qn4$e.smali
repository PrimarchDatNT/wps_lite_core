.class public final Lqn4$e;
.super Ljava/lang/Object;
.source "FontDetailManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn4;->s(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lon4$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqn4$e;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lon4$a;Lon4$a;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqn4$e;->B:Z

    if-eqz v0, :cond_0

    iget p1, p1, Lon4$a;->d:I

    iget p2, p2, Lon4$a;->d:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p2, p2, Lon4$a;->d:I

    iget p1, p1, Lon4$a;->d:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lon4$a;

    check-cast p2, Lon4$a;

    invoke-virtual {p0, p1, p2}, Lqn4$e;->a(Lon4$a;Lon4$a;)I

    move-result p1

    return p1
.end method
