.class public Lcln;
.super Lwkn;
.source "TaskBackupEntry.java"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwkn;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Lwkn;->f(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lwkn;->e(Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lcln;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcln;->e:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcln;->f:I

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcln;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcln;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcln;->f:I

    return v0
.end method
