.class public final Luf4;
.super Ljava/lang/Object;
.source "SelectItemInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf4$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z


# direct methods
.method private constructor <init>(Luf4$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Luf4$b;->a(Luf4$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luf4;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Luf4$b;->b(Luf4$b;)Z

    move-result v0

    iput-boolean v0, p0, Luf4;->b:Z

    .line 5
    invoke-static {p1}, Luf4$b;->c(Luf4$b;)Z

    move-result v0

    iput-boolean v0, p0, Luf4;->c:Z

    .line 6
    invoke-static {p1}, Luf4$b;->d(Luf4$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luf4;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Luf4$b;->e(Luf4$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luf4;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Luf4$b;->f(Luf4$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luf4;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Luf4$b;->g(Luf4$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luf4;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Luf4$b;->h(Luf4$b;)Z

    move-result v0

    iput-boolean v0, p0, Luf4;->h:Z

    .line 11
    invoke-static {p1}, Luf4$b;->i(Luf4$b;)Llxp;

    .line 12
    invoke-static {p1}, Luf4$b;->j(Luf4$b;)Z

    move-result p1

    iput-boolean p1, p0, Luf4;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Luf4$b;Luf4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luf4;-><init>(Luf4$b;)V

    return-void
.end method
