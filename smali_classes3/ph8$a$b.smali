.class public Lph8$a$b;
.super Ljava/lang/Object;
.source "FanyiHistoryUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph8$a;->t(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ldi8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lph8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldi8;Ldi8;)I
    .locals 2

    .line 1
    iget-object v0, p2, Ldi8;->j:Ljava/util/Date;

    iget-object v1, p1, Ldi8;->j:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object p2, p2, Ldi8;->j:Ljava/util/Date;

    iget-object p1, p1, Ldi8;->j:Ljava/util/Date;

    invoke-virtual {p2, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ldi8;

    check-cast p2, Ldi8;

    invoke-virtual {p0, p1, p2}, Lph8$a$b;->a(Ldi8;Ldi8;)I

    move-result p1

    return p1
.end method
