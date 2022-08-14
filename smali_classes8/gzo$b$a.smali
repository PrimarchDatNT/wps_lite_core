.class public Lgzo$b$a;
.super Lfb2;
.source "CommonSlideDataHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgzo$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lgzo$b;


# direct methods
.method public constructor <init>(Lgzo$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgzo$b$a;->a:Lgzo$b;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgzo$b;Lgzo$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lgzo$b$a;-><init>(Lgzo$b;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x3100d0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lgzo$c;

    iget-object v0, p0, Lgzo$b$a;->a:Lgzo$b;

    iget-object v0, v0, Lgzo$b;->a:Lgzo;

    invoke-direct {p1, v0}, Lgzo$c;-><init>(Lgzo;)V

    :goto_0
    return-object p1
.end method
