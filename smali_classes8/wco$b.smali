.class public Lwco$b;
.super Ljava/lang/Object;
.source "CharParse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lvco$a;

.field public b:I


# direct methods
.method public constructor <init>(Lvco$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwco$b;->a:Lvco$a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lwco$b;->b:I

    .line 4
    iput-object p1, p0, Lwco$b;->a:Lvco$a;

    return-void
.end method
