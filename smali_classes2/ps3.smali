.class public final Lps3;
.super Ljava/lang/Object;
.source "RecordListConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps3$b;
    }
.end annotation


# instance fields
.field public a:Ljs3;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z


# direct methods
.method private constructor <init>(Lps3$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lps3$b;->a(Lps3$b;)Ljs3;

    move-result-object v0

    iput-object v0, p0, Lps3;->a:Ljs3;

    .line 4
    invoke-static {p1}, Lps3$b;->b(Lps3$b;)Z

    move-result v0

    iput-boolean v0, p0, Lps3;->b:Z

    .line 5
    invoke-static {p1}, Lps3$b;->c(Lps3$b;)Z

    move-result v0

    iput-boolean v0, p0, Lps3;->c:Z

    .line 6
    invoke-static {p1}, Lps3$b;->d(Lps3$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lps3;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lps3$b;->e(Lps3$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lps3;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lps3$b;->f(Lps3$b;)I

    move-result v0

    iput v0, p0, Lps3;->f:I

    .line 9
    invoke-static {p1}, Lps3$b;->g(Lps3$b;)Z

    move-result p1

    iput-boolean p1, p0, Lps3;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lps3$b;Lps3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lps3;-><init>(Lps3$b;)V

    return-void
.end method
