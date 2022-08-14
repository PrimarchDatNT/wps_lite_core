.class public Lqj9$c;
.super Ljava/lang/Object;
.source "CooperationPromptDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lqj9$d;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqj9$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj9$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lqj9$c;)Lqj9$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj9$c;->b:Lqj9$d;

    return-object p0
.end method

.method public static d()Lqj9$c;
    .locals 1

    .line 1
    new-instance v0, Lqj9$c;

    invoke-direct {v0}, Lqj9$c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Context;)Lqj9;
    .locals 2

    .line 1
    new-instance v0, Lqj9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lqj9;-><init>(Landroid/content/Context;Lqj9$c;Lqj9$a;)V

    return-object v0
.end method

.method public e(Lqj9$d;)Lqj9$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lqj9$c;->b:Lqj9$d;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lqj9$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lqj9$c;->a:Ljava/lang/String;

    return-object p0
.end method
