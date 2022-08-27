.class public Lg35$a;
.super Ljava/lang/Object;
.source "OverseaMediaReader.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg35;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lx25;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lg35;


# direct methods
.method public constructor <init>(Lg35;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg35$a;->B:Lg35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx25;Lx25;)I
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p1, Lx25;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lg35$a;->B:Lg35;

    invoke-virtual {v0}, Lf35;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lx25;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lg35$a;->B:Lg35;

    invoke-virtual {v0}, Lf35;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lx25;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    iget-object p1, p1, Lx25;->c:Ljava/lang/String;

    iget-object p2, p2, Lx25;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lx25;

    check-cast p2, Lx25;

    invoke-virtual {p0, p1, p2}, Lg35$a;->a(Lx25;Lx25;)I

    move-result p1

    return p1
.end method
