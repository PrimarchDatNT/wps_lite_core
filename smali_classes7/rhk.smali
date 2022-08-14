.class public abstract Lrhk;
.super Ljava/lang/Object;
.source "PagePrinterBase.java"


# instance fields
.field public a:Lqnk;

.field public b:Ld9i;

.field public c:Lc9i;

.field public d:Llkk;

.field public e:Lpik;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llkk;

    invoke-direct {v0}, Llkk;-><init>()V

    iput-object v0, p0, Lrhk;->d:Llkk;

    return-void
.end method


# virtual methods
.method public abstract a(FF)V
.end method

.method public abstract b()V
.end method

.method public abstract c(Lksh;Lqyj;I)V
.end method

.method public d(Lksh;Lqyj;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lish;->width()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lish;->height()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lrhk;->a(FF)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lrhk;->c(Lksh;Lqyj;I)V

    .line 5
    invoke-virtual {p0}, Lrhk;->b()V

    return-void
.end method

.method public e(Lqnk;Ld9i;Lc9i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrhk;->a:Lqnk;

    .line 2
    iput-object p2, p0, Lrhk;->b:Ld9i;

    .line 3
    iput-object p3, p0, Lrhk;->c:Lc9i;

    .line 4
    invoke-virtual {p1}, Lrnk;->d()Lpik;

    move-result-object p1

    iput-object p1, p0, Lrhk;->e:Lpik;

    return-void
.end method
