.class public Lsb6;
.super Ljava/lang/Object;
.source "LinkJumpBean.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljc6;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljc6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsb6;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lsb6;->b:I

    .line 4
    iput-object p3, p0, Lsb6;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lsb6;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lsb6;->e:Ljc6;

    return-void
.end method


# virtual methods
.method public a()Ljc6;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb6;->e:Ljc6;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb6;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lsb6;->b:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb6;->d:Ljava/lang/String;

    return-object v0
.end method
