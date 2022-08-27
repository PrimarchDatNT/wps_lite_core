.class public Lum7;
.super Ljava/lang/Object;
.source "ListDragBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum7$c;,
        Lum7$b;,
        Lum7$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lum7$c;


# direct methods
.method public constructor <init>(IIILum7$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lum7;->d:I

    .line 3
    iput p1, p0, Lum7;->a:I

    .line 4
    iput p2, p0, Lum7;->b:I

    .line 5
    iput-object p4, p0, Lum7;->e:Lum7$c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lum7;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lum7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lum7;->d:I

    return v0
.end method

.method public d()Lum7$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lum7;->e:Lum7$c;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lum7;->a:I

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lum7;->c:Ljava/lang/String;

    return-void
.end method
