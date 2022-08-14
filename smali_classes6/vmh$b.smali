.class public final Lvmh$b;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvmh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Lwmh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lvmh;->a(Ljava/util/Locale;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lvmh$b;->c(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lvmh;->a(Ljava/util/Locale;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lvmh$b;->c(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lvmh$b;->c(Z)V

    return-void
.end method

.method public static b(Z)Lvmh;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lvmh;->c()Lvmh;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvmh;->d()Lvmh;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Lvmh;
    .locals 5

    .line 1
    iget v0, p0, Lvmh$b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvmh$b;->c:Lwmh;

    .line 2
    invoke-static {}, Lvmh;->b()Lwmh;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-boolean v0, p0, Lvmh$b;->a:Z

    invoke-static {v0}, Lvmh$b;->b(Z)Lvmh;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lvmh;

    iget-boolean v1, p0, Lvmh$b;->a:Z

    iget v2, p0, Lvmh$b;->b:I

    iget-object v3, p0, Lvmh$b;->c:Lwmh;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvmh;-><init>(ZILwmh;Lvmh$a;)V

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvmh$b;->a:Z

    .line 2
    invoke-static {}, Lvmh;->b()Lwmh;

    move-result-object p1

    iput-object p1, p0, Lvmh$b;->c:Lwmh;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lvmh$b;->b:I

    return-void
.end method
