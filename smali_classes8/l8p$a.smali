.class public Ll8p$a;
.super Ljava/lang/Object;
.source "PicInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Lhr1;

.field public e:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhr1;IIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll8p$a;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lhr1;

    invoke-direct {p1, p2}, Lhr1;-><init>(Lhr1;)V

    iput-object p1, p0, Ll8p$a;->d:Lhr1;

    .line 4
    iput p3, p0, Ll8p$a;->c:I

    .line 5
    iput p4, p0, Ll8p$a;->b:I

    .line 6
    iput p5, p0, Ll8p$a;->e:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ll8p$a;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ll8p$a;->b:I

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Ll8p$a;->e:F

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8p$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lhr1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8p$a;->d:Lhr1;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll8p$a;->c:I

    return-void
.end method

.method public g(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8p$a;->a:Ljava/lang/String;

    .line 2
    iput p2, p0, Ll8p$a;->b:I

    return-void
.end method
