.class public final Lfd7;
.super Ljava/lang/Object;
.source "ExpireDialogViewBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd7$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method private constructor <init>(Lfd7$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lfd7$b;->a(Lfd7$b;)Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lfd7$b;->b(Lfd7$b;)I

    move-result v0

    iput v0, p0, Lfd7;->a:I

    .line 5
    invoke-static {p1}, Lfd7$b;->c(Lfd7$b;)I

    move-result v0

    iput v0, p0, Lfd7;->b:I

    .line 6
    invoke-static {p1}, Lfd7$b;->d(Lfd7$b;)Z

    move-result v0

    iput-boolean v0, p0, Lfd7;->c:Z

    .line 7
    invoke-static {p1}, Lfd7$b;->e(Lfd7$b;)I

    move-result v0

    iput v0, p0, Lfd7;->d:I

    .line 8
    invoke-static {p1}, Lfd7$b;->f(Lfd7$b;)I

    move-result p1

    iput p1, p0, Lfd7;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lfd7$b;Lfd7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfd7;-><init>(Lfd7$b;)V

    return-void
.end method

.method public static a()Lfd7;
    .locals 2

    .line 1
    new-instance v0, Lfd7$b;

    invoke-direct {v0}, Lfd7$b;-><init>()V

    const v1, 0x7f122bb1

    .line 2
    invoke-virtual {v0, v1}, Lfd7$b;->l(I)Lfd7$b;

    const v1, 0x7f1228c5

    .line 3
    invoke-virtual {v0, v1}, Lfd7$b;->i(I)Lfd7$b;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lfd7$b;->g(Z)Lfd7$b;

    const v1, 0x7f1227f8

    .line 5
    invoke-virtual {v0, v1}, Lfd7$b;->k(I)Lfd7$b;

    const v1, 0x7f1228ca

    .line 6
    invoke-virtual {v0, v1}, Lfd7$b;->j(I)Lfd7$b;

    .line 7
    invoke-virtual {v0}, Lfd7$b;->h()Lfd7;

    move-result-object v0

    return-object v0
.end method
