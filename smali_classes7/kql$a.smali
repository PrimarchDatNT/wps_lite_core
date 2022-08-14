.class public Lkql$a;
.super Lt26;
.source "GemoDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lir1;

.field public b:Lir1;

.field public c:Lir1;

.field public d:Leq5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt26;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lt26;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Leq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lkql$a;->d:Leq5;

    return-object v0
.end method

.method public d()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkql$a;->c:Lir1;

    return-object v0
.end method

.method public e()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkql$a;->a:Lir1;

    return-object v0
.end method

.method public f()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkql$a;->b:Lir1;

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
