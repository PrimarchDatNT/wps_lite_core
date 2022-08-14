.class public Lewl;
.super Ljava/lang/Object;
.source "HeadingItem.java"


# instance fields
.field public a:Laei$a;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Laei$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lewl;->a:Laei$a;

    .line 3
    invoke-virtual {p0}, Lewl;->a()V

    .line 4
    invoke-virtual {p0}, Lewl;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lewl;->a:Laei$a;

    invoke-interface {v0}, Laei$a;->P1()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lewl;->c:I

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lewl;->a:Laei$a;

    const/16 v1, 0x80

    invoke-interface {v0, v1}, Laei$a;->e1(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-gt v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    iput-object v0, p0, Lewl;->b:Ljava/lang/String;

    .line 6
    iput v2, p0, Lewl;->d:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lewl;->c:I

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lewl;->a:Laei$a;

    invoke-interface {v0}, Laei$a;->d()I

    move-result v0

    iget v1, p0, Lewl;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lewl;->b:Ljava/lang/String;

    return-object v0
.end method
