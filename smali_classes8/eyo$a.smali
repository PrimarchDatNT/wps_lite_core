.class public Leyo$a;
.super Lfb2;
.source "Camera3DHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leyo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ley0$a;


# direct methods
.method public constructor <init>(Ley0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Leyo$a;->a:Ley0$a;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x660017

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Liyo;

    iget-object v0, p0, Leyo$a;->a:Ley0$a;

    invoke-virtual {v0}, Ley0$a;->i()Lhy0;

    move-result-object v0

    invoke-direct {p1, v0}, Liyo;-><init>(Lhy0;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
