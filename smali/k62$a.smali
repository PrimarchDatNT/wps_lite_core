.class public Lk62$a;
.super Ljava/lang/Object;
.source "Numberings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[I

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Le62;",
            ">;"
        }
    .end annotation
.end field

.field public c:Le62;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Le62;",
            ">;[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk62$a;->b:Ljava/lang/Class;

    .line 3
    array-length p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lk62$a;->a:[I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lk62$a;->a:[I

    aget v2, p2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lk62$a;->a:[I

    array-length p2, p2

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->sort([III)V

    return-void
.end method

.method public static b(Ljava/lang/Class;)Le62;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Le62;",
            ">;)",
            "Le62;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le62;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk62$a;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)Le62;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk62$a;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lk62$a;->c:Le62;

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lk62$a;->b:Ljava/lang/Class;

    invoke-static {p1}, Lk62$a;->b(Ljava/lang/Class;)Le62;

    move-result-object p1

    iput-object p1, p0, Lk62$a;->c:Le62;

    .line 4
    :cond_1
    iget-object p1, p0, Lk62$a;->c:Le62;

    return-object p1
.end method
