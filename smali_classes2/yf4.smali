.class public Lyf4;
.super Ljava/lang/Object;
.source "ShareStyleConfig.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lhr1;

.field public c:I


# direct methods
.method public constructor <init>(Lhr1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyf4;->b:Lhr1;

    .line 3
    iput-object p2, p0, Lyf4;->a:Ljava/lang/String;

    .line 4
    iput p3, p0, Lyf4;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lhr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf4;->b:Lhr1;

    return-object v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lyf4;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x800003

    return v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const v0, 0x800005

    return v0

    :cond_1
    const/16 v0, 0x11

    return v0
.end method
