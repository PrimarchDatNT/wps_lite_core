.class public Lb12;
.super Ljava/lang/Object;
.source "DictObj.java"


# static fields
.field public static c:I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lb12;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lb12;->c:I

    iput v0, p0, Lb12;->a:I

    .line 3
    invoke-virtual {p0, p1}, Lb12;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Lb12;->c:I

    return-void
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, Lb12;->c:I

    return v0
.end method


# virtual methods
.method public b()[B
    .locals 2

    .line 1
    new-instance v0, Lv02;

    invoke-direct {v0}, Lv02;-><init>()V

    .line 2
    invoke-virtual {p0}, Lb12;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lb12;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    const-string v1, "endobj"

    .line 4
    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lv02;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lb12;->a:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lb12;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " 0 obj"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb12;->b:Ljava/lang/String;

    return-void
.end method
