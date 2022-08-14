.class public Lsxk;
.super Lvxk;
.source "AudioCommentsData.java"


# instance fields
.field public c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lvxk;-><init>(I)V

    .line 6
    iput p2, p0, Lsxk;->c:I

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvxk;-><init>(I)V

    .line 2
    iput p2, p0, Lsxk;->c:I

    .line 3
    iput p3, p0, Lsxk;->d:I

    .line 4
    iput-object p4, p0, Lsxk;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsxk;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lsxk;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lsxk;->d:I

    return v0
.end method
