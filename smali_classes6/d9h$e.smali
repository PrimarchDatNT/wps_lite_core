.class public Ld9h$e;
.super Ljava/lang/Object;
.source "FontFill.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lh9h;


# direct methods
.method public constructor <init>(Ld9h;Lh9h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld9h$e;->a:Lh9h;

    return-void
.end method

.method public static synthetic a(Ld9h$e;Ld9h$e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld9h$e;->b(Ld9h$e;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ld9h$e;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Ld9h$e;->a:Lh9h;

    iget-object p1, p1, Ld9h$e;->a:Lh9h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Lh9h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9h$e;->a:Lh9h;

    return-object v0
.end method
