.class public Ljm3;
.super Ljava/lang/Object;
.source "SettingTitleData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm3$b;,
        Ljm3$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljm3$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljm3$b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljm3$b;->a(Ljm3$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljm3;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljm3$b;->b(Ljm3$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljm3;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljm3$b;->c(Ljm3$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljm3;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ljm3$b;->d(Ljm3$b;)Ljm3$c;

    move-result-object p1

    iput-object p1, p0, Ljm3;->d:Ljm3$c;

    return-void
.end method

.method public synthetic constructor <init>(Ljm3$b;Ljm3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljm3;-><init>(Ljm3$b;)V

    return-void
.end method

.method public static a()Ljm3$b;
    .locals 1

    .line 1
    new-instance v0, Ljm3$b;

    invoke-direct {v0}, Ljm3$b;-><init>()V

    return-object v0
.end method
