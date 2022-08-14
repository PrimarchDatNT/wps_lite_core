.class public final Ld8n;
.super Lfb2;
.source "WorksheetDelayHandler.java"


# instance fields
.field public a:Ljcn;


# direct methods
.method public constructor <init>(Ljcn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Ld8n;->a:Ljcn;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/16 v0, 0x12ba

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lr7n;

    iget-object v0, p0, Ld8n;->a:Ljcn;

    invoke-virtual {v0}, Ljcn;->A()Lo2m;

    move-result-object v0

    invoke-direct {p1, v0}, Lr7n;-><init>(Lo2m;)V

    return-object p1

    :cond_0
    const/16 v0, 0x12a8

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Lo7n;

    iget-object v0, p0, Ld8n;->a:Ljcn;

    invoke-virtual {v0}, Ljcn;->A()Lo2m;

    move-result-object v0

    iget-object v1, p0, Ld8n;->a:Ljcn;

    invoke-direct {p1, v0, v1}, Lo7n;-><init>(Lo2m;Ljcn;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
