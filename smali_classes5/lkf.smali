.class public Llkf;
.super Ljava/lang/Object;
.source "SSRecentFileDataUtils.java"


# instance fields
.field public a:Lj49;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llkf;->a:Lj49;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll49;

    invoke-direct {v0}, Ll49;-><init>()V

    iput-object v0, p0, Llkf;->a:Lj49;

    .line 3
    :cond_0
    iget-object v0, p0, Llkf;->a:Lj49;

    sget-object v1, Ljif;->b:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    invoke-interface {v0, v1, v2, p1}, Lj49;->c(Ljava/lang/String;II)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llkf;->a:Lj49;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll49;

    invoke-direct {v0}, Ll49;-><init>()V

    iput-object v0, p0, Llkf;->a:Lj49;

    .line 3
    :cond_0
    iget-object v0, p0, Llkf;->a:Lj49;

    sget-object v1, Ljif;->b:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    invoke-interface {v0, v1, v2, p1}, Lj49;->c(Ljava/lang/String;II)V

    return-void
.end method
