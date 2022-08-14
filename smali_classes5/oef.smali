.class public final Loef;
.super Ljava/lang/Object;
.source "ShareLinkProgressDialogManager.java"


# static fields
.field public static b:Loef;


# instance fields
.field public a:Llef;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Loef;
    .locals 1

    .line 1
    sget-object v0, Loef;->b:Loef;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Loef;

    invoke-direct {v0}, Loef;-><init>()V

    sput-object v0, Loef;->b:Loef;

    .line 3
    :cond_0
    sget-object v0, Loef;->b:Loef;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/app/Activity;)Lt93;
    .locals 1

    .line 1
    iget-object v0, p0, Loef;->a:Llef;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llef;

    invoke-direct {v0, p1}, Llef;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Loef;->a:Llef;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Llef;->j()V

    .line 4
    :goto_0
    iget-object p1, p0, Loef;->a:Llef;

    return-object p1
.end method
