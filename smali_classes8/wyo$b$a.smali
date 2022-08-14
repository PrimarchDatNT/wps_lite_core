.class public Lwyo$b$a;
.super Lfb2;
.source "SwPictureHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwyo$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lwyo$b;


# direct methods
.method public constructor <init>(Lwyo$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwyo$b$a;->a:Lwyo$b;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwyo$b;Lwyo$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwyo$b$a;-><init>(Lwyo$b;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x310142

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ln21;

    iget-object v0, p0, Lwyo$b$a;->a:Lwyo$b;

    iget-object v0, v0, Lwyo$b;->a:Lwyo;

    invoke-static {v0}, Lwyo;->g(Lwyo;)Lvy0;

    move-result-object v0

    invoke-virtual {v0}, Lvy0;->j()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->d()Lny0;

    move-result-object v0

    iget-object v1, p0, Lwyo$b$a;->a:Lwyo$b;

    iget-object v1, v1, Lwyo$b;->a:Lwyo;

    invoke-static {v1}, Lwyo;->h(Lwyo;)Lj41;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ln21;-><init>(Lny0;Lj41;)V

    :goto_0
    return-object p1
.end method
