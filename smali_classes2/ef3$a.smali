.class public Lef3$a;
.super Ljava/lang/Object;
.source "PcBannerDetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lef3;
    .locals 8

    .line 1
    new-instance v7, Lef3;

    iget v1, p0, Lef3$a;->a:I

    iget-object v2, p0, Lef3$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lef3$a;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lef3$a;->d:Z

    iget v5, p0, Lef3$a;->e:I

    iget v6, p0, Lef3$a;->f:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lef3;-><init>(ILjava/lang/String;Ljava/lang/String;ZII)V

    return-object v7
.end method

.method public b(I)Lef3$a;
    .locals 0

    .line 1
    iput p1, p0, Lef3$a;->e:I

    return-object p0
.end method

.method public c(I)Lef3$a;
    .locals 0

    .line 1
    iput p1, p0, Lef3$a;->f:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lef3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lef3$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Lef3$a;
    .locals 0

    .line 1
    iput p1, p0, Lef3$a;->a:I

    return-object p0
.end method

.method public f(Z)Lef3$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lef3$a;->d:Z

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lef3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lef3$a;->b:Ljava/lang/String;

    return-object p0
.end method
