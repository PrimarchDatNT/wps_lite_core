.class public final Lfyh;
.super Ljava/lang/Object;
.source "CharParse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfyh$b;
    }
.end annotation


# instance fields
.field public a:Leyh;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfyh;->a:Leyh;

    .line 4
    invoke-static {}, Leyh;->c()Leyh;

    move-result-object v0

    iput-object v0, p0, Lfyh;->a:Leyh;

    return-void
.end method

.method public synthetic constructor <init>(Lfyh$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfyh;-><init>()V

    return-void
.end method

.method public static b()Lfyh;
    .locals 1

    .line 1
    invoke-static {}, Lfyh$b;->a()Lfyh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Leyh$a;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfyh;->a:Leyh;

    invoke-virtual {v0, p1, p2}, Leyh;->b(Leyh$a;I)Z

    move-result p1

    return p1
.end method
