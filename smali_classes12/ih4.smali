.class public final Lih4;
.super Ljava/lang/Object;
.source "LinkSettingsBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih4$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lfef;

.field public c:Z

.field public d:Lkh4$d;

.field public e:Llf4$d;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method private constructor <init>(Lih4$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lih4$b;->a(Lih4$b;)Z

    move-result v0

    iput-boolean v0, p0, Lih4;->a:Z

    .line 4
    invoke-static {p1}, Lih4$b;->b(Lih4$b;)Lfef;

    move-result-object v0

    iput-object v0, p0, Lih4;->b:Lfef;

    .line 5
    invoke-static {p1}, Lih4$b;->c(Lih4$b;)Z

    move-result v0

    iput-boolean v0, p0, Lih4;->c:Z

    .line 6
    invoke-static {p1}, Lih4$b;->d(Lih4$b;)Lkh4$d;

    move-result-object v0

    iput-object v0, p0, Lih4;->d:Lkh4$d;

    .line 7
    invoke-static {p1}, Lih4$b;->e(Lih4$b;)Llf4$d;

    move-result-object v0

    iput-object v0, p0, Lih4;->e:Llf4$d;

    .line 8
    invoke-static {p1}, Lih4$b;->f(Lih4$b;)Z

    move-result v0

    iput-boolean v0, p0, Lih4;->f:Z

    .line 9
    invoke-static {p1}, Lih4$b;->g(Lih4$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lih4;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lih4$b;->h(Lih4$b;)Z

    move-result p1

    iput-boolean p1, p0, Lih4;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lih4$b;Lih4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lih4;-><init>(Lih4$b;)V

    return-void
.end method
