.class public Lvna;
.super Ljava/lang/Object;
.source "PushTipsManager.java"


# static fields
.field public static a:Lvna;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lvna;
    .locals 1

    .line 1
    new-instance v0, Lvna;

    invoke-direct {v0, p0}, Lvna;-><init>(Landroid/content/Context;)V

    sput-object v0, Lvna;->a:Lvna;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
