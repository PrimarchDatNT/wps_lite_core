.class public Luj8$a$a$a;
.super Ljava/lang/Object;
.source "MergeManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj8$a$a;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lu48;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Luj8$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu48;Lu48;)I
    .locals 0

    .line 1
    iget p1, p1, Lu48;->d:I

    iget p2, p2, Lu48;->d:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lu48;

    check-cast p2, Lu48;

    invoke-virtual {p0, p1, p2}, Luj8$a$a$a;->a(Lu48;Lu48;)I

    move-result p1

    return p1
.end method
