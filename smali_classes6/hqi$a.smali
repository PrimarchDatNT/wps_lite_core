.class public Lhqi$a;
.super Ljava/lang/Object;
.source "HandlerResolver.java"

# interfaces
.implements Lhqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lhqi$a;


# instance fields
.field public a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Liqi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhqi$a;

    invoke-direct {v0}, Lhqi$a;-><init>()V

    sput-object v0, Lhqi$a;->b:Lhqi$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lhqi$a;
    .locals 1

    .line 1
    sget-object v0, Lhqi$a;->b:Lhqi$a;

    return-object v0
.end method


# virtual methods
.method public a(Liqi;Liqi;)Liqi;
    .locals 1

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    instance-of v0, p1, Lkqi;

    if-nez v0, :cond_1

    return-object p2

    .line 2
    :cond_1
    check-cast p1, Lkqi;

    .line 3
    invoke-virtual {p1, p2}, Lkqi;->c(Liqi;)V

    .line 4
    invoke-virtual {p1}, Lkqi;->b()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public b(Liqi;Liqi;)Liqi;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lhqi$a;->d()Lkqi;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lkqi;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lhqi$a;->d()Lkqi;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lkqi;->a(Liqi;)V

    move-object p1, v0

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Lkqi;

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Lkqi;->a(Liqi;)V

    return-object p1
.end method

.method public final d()Lkqi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhqi$a;->e()Lkqi;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhqi$a;->a:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Lkqi;->d(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public e()Lkqi;
    .locals 1

    .line 1
    new-instance v0, Lkqi;

    invoke-direct {v0}, Lkqi;-><init>()V

    return-object v0
.end method
