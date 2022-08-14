.class public Lrga$b;
.super Ljava/lang/Object;
.source "OpenFileChannelBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcga;

.field public d:Lbga;

.field public e:Lhga;

.field public f:Lsga;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lrga;
    .locals 3

    .line 1
    new-instance v0, Lrga;

    iget v1, p0, Lrga$b;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrga;-><init>(ILrga$a;)V

    .line 2
    iget-object v1, p0, Lrga$b;->c:Lcga;

    invoke-static {v0, v1}, Lrga;->a(Lrga;Lcga;)Lcga;

    .line 3
    iget-object v1, p0, Lrga$b;->d:Lbga;

    invoke-static {v0, v1}, Lrga;->b(Lrga;Lbga;)Lbga;

    .line 4
    iget-object v1, p0, Lrga$b;->e:Lhga;

    invoke-static {v0, v1}, Lrga;->c(Lrga;Lhga;)Lhga;

    .line 5
    iget-object v1, p0, Lrga$b;->f:Lsga;

    invoke-static {v0, v1}, Lrga;->d(Lrga;Lsga;)Lsga;

    .line 6
    iget-object v1, p0, Lrga$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lrga;->e(Lrga;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lrga$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lrga$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lhga;)Lrga$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lrga$b;->e:Lhga;

    return-object p0
.end method

.method public d(Lbga;)Lrga$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lrga$b;->d:Lbga;

    return-object p0
.end method

.method public e(Lcga;)Lrga$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lrga$b;->c:Lcga;

    return-object p0
.end method

.method public f(I)Lrga$b;
    .locals 0

    .line 1
    iput p1, p0, Lrga$b;->a:I

    return-object p0
.end method

.method public g(Lsga;)Lrga$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lrga$b;->f:Lsga;

    return-object p0
.end method
