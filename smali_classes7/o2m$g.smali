.class public Lo2m$g;
.super Ljava/lang/Object;
.source "KmoSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Ljhm;

.field public b:Ldhm;

.field public c:Z


# direct methods
.method public constructor <init>(Lo2m;Ljhm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ldhm;

    invoke-direct {p1}, Ldhm;-><init>()V

    iput-object p1, p0, Lo2m$g;->b:Ldhm;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lo2m$g;->c:Z

    .line 4
    iput-object p2, p0, Lo2m$g;->a:Ljhm;

    return-void
.end method


# virtual methods
.method public a()Ldhm;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo2m$g;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo2m$g;->b:Ldhm;

    iget-object v1, p0, Lo2m$g;->a:Ljhm;

    invoke-interface {v1}, Ljhm;->data()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhm;->g([B)[B

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lo2m$g;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lo2m$g;->b:Ldhm;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m$g;->a:Ljhm;

    invoke-interface {v0}, Ljhm;->col()I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m$g;->a:Ljhm;

    invoke-interface {v0}, Ljhm;->hasNext()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m$g;->a:Ljhm;

    invoke-interface {v0}, Ljhm;->next()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo2m$g;->c:Z

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2m$g;->a:Ljhm;

    invoke-interface {v0}, Ljhm;->row()I

    move-result v0

    return v0
.end method
