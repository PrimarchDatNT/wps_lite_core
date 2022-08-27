.class public final Lrh4;
.super Ljava/lang/Object;
.source "WebContactBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh4$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lrh4$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lrh4$b;->a(Lrh4$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrh4;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lrh4$b;->b(Lrh4$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrh4;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lrh4$b;->c(Lrh4$b;)Z

    move-result v0

    iput-boolean v0, p0, Lrh4;->c:Z

    .line 6
    invoke-static {p1}, Lrh4$b;->d(Lrh4$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrh4;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lrh4$b;Lrh4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrh4;-><init>(Lrh4$b;)V

    return-void
.end method

.method public static a()Lrh4$b;
    .locals 1

    .line 1
    new-instance v0, Lrh4$b;

    invoke-direct {v0}, Lrh4$b;-><init>()V

    return-object v0
.end method
