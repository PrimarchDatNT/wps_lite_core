.class public Lgzo$b;
.super Lfb2;
.source "CommonSlideDataHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgzo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgzo$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lgzo;


# direct methods
.method public constructor <init>(Lgzo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgzo$b;->a:Lgzo;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgzo;Lgzo$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lgzo$b;-><init>(Lgzo;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x210007

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lgzo$b$a;

    invoke-direct {p1, p0, v0}, Lgzo$b$a;-><init>(Lgzo$b;Lgzo$a;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method
