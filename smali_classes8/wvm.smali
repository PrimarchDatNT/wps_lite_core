.class public Lwvm;
.super Ljava/lang/Object;
.source "ExtListLable.java"


# instance fields
.field public final a:Lo2m;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lo2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwvm;->a:Lo2m;

    return-void
.end method


# virtual methods
.method public final a(Lvb2;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwvm;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lwvm;->b(Lvb2;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lwvm;->b:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lwvm;->c(Lvb2;)V

    :cond_1
    return-void
.end method

.method public final b(Lvb2;)V
    .locals 3

    const-string v0, "ext"

    .line 1
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    const-string v1, "uri"

    const-string v2, "{CCE6A557-97BC-4b89-ADB6-D9C93CAAB3DF}"

    .line 2
    invoke-interface {p1, v1, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x14"

    const-string v2, "http://schemas.microsoft.com/office/spreadsheetml/2009/9/main"

    .line 3
    invoke-interface {p1, v1, v2}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Luvm;

    iget-object v2, p0, Lwvm;->a:Lo2m;

    invoke-direct {v1, v2}, Luvm;-><init>(Lo2m;)V

    .line 5
    invoke-virtual {v1, p1}, Luvm;->e(Lvb2;)V

    .line 6
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lvb2;)V
    .locals 3

    const-string v0, "ext"

    .line 1
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    const-string v1, "uri"

    const-string v2, "{05C60535-1F16-4fd2-B633-F4F36F0B64E0}"

    .line 2
    invoke-interface {p1, v1, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x14"

    const-string v2, "http://schemas.microsoft.com/office/spreadsheetml/2009/9/main"

    .line 3
    invoke-interface {p1, v1, v2}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Llgp;

    iget-object v2, p0, Lwvm;->a:Lo2m;

    invoke-direct {v1, v2}, Llgp;-><init>(Lo2m;)V

    .line 5
    invoke-virtual {v1, p1}, Llgp;->b(Lvb2;)V

    .line 6
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwvm;->b:Z

    .line 2
    iput-boolean p2, p0, Lwvm;->c:Z

    return-void
.end method

.method public e(Lvb2;)V
    .locals 1

    const-string v0, "extLst"

    .line 1
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lwvm;->a(Lvb2;)V

    .line 3
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method
