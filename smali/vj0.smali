.class public Lvj0;
.super Ljava/lang/Object;
.source "TypoService.java"

# interfaces
.implements Lgj0;


# instance fields
.field public a:Lfj0;


# direct methods
.method public constructor <init>(Lis;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzj0;

    invoke-direct {v0, p1}, Lzj0;-><init>(Lis;)V

    iput-object v0, p0, Lvj0;->a:Lfj0;

    return-void
.end method


# virtual methods
.method public a()Lfj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj0;->a:Lfj0;

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvj0;->a:Lfj0;

    invoke-interface {v0}, Lfj0;->destroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvj0;->a:Lfj0;

    return-void
.end method
