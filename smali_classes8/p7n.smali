.class public Lp7n;
.super Lfb2;
.source "ConditionalFormattingsHandler.java"


# instance fields
.field public a:Lo2m;

.field public b:Ljcn;


# direct methods
.method public constructor <init>(Lo2m;Ljcn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lp7n;->a:Lo2m;

    .line 3
    iput-object p2, p0, Lp7n;->b:Ljcn;

    .line 4
    iput-object p1, p0, Lp7n;->a:Lo2m;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    const/16 v0, 0x12a8

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lo7n;

    iget-object v0, p0, Lp7n;->a:Lo2m;

    iget-object v1, p0, Lp7n;->b:Ljcn;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lo7n;-><init>(Lo2m;Ljcn;Z)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    return-void
.end method
