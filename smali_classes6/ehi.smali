.class public Lehi;
.super Ljava/lang/Object;
.source "FieldtraitsFactory.java"


# static fields
.field public static a:I

.field public static b:Lqfi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(ILjava/lang/String;ZZI)V
    .locals 1

    .line 1
    new-instance p0, Lqfi;

    invoke-direct {p0}, Lqfi;-><init>()V

    sput-object p0, Lehi;->b:Lqfi;

    .line 2
    new-instance p1, Lqfi$a;

    invoke-direct {p1}, Lqfi$a;-><init>()V

    iput-object p1, p0, Lqfi;->a:Lqfi$a;

    add-int/lit8 p0, p4, 0x1

    .line 3
    new-array p2, p0, [Lqfi$b;

    iput-object p2, p1, Lqfi$a;->b:[Lqfi$b;

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    if-gt p2, p4, :cond_0

    .line 4
    sget-object p3, Lehi;->b:Lqfi;

    iget-object p3, p3, Lqfi;->a:Lqfi$a;

    iget-object p3, p3, Lqfi$a;->b:[Lqfi$b;

    new-instance v0, Lqfi$b;

    invoke-direct {v0}, Lqfi$b;-><init>()V

    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Lehi;->b:Lqfi;

    iget-object p2, p2, Lqfi;->a:Lqfi$a;

    iput p0, p2, Lqfi$a;->a:I

    .line 6
    iget-object p0, p2, Lqfi$a;->b:[Lqfi$b;

    sget p2, Lehi;->a:I

    aget-object p3, p0, p2

    const/4 p4, 0x7

    iput p4, p3, Lqfi$b;->a:I

    .line 7
    aget-object p0, p0, p2

    iput-boolean p1, p0, Lqfi$b;->b:Z

    add-int/lit8 p2, p2, 0x1

    .line 8
    sput p2, Lehi;->a:I

    return-void
.end method

.method public static b(IZ)V
    .locals 3

    .line 1
    sget-object v0, Lehi;->b:Lqfi;

    iget-object v0, v0, Lqfi;->a:Lqfi$a;

    iget-object v0, v0, Lqfi$a;->b:[Lqfi$b;

    sget v1, Lehi;->a:I

    aget-object v2, v0, v1

    iput p0, v2, Lqfi$b;->a:I

    .line 2
    aget-object p0, v0, v1

    iput-boolean p1, p0, Lqfi$b;->b:Z

    add-int/lit8 v1, v1, 0x1

    .line 3
    sput v1, Lehi;->a:I

    return-void
.end method

.method public static c()Lqfi;
    .locals 1

    .line 1
    sget-object v0, Lehi;->b:Lqfi;

    return-object v0
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lehi;->b:Lqfi;

    const/4 v0, 0x0

    .line 2
    sput v0, Lehi;->a:I

    return-void
.end method
