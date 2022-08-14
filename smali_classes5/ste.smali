.class public Lste;
.super Ljava/lang/Object;
.source "LoginErrorLog.java"


# static fields
.field public static a:Lste;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lste;
    .locals 1

    .line 1
    sget-object v0, Lste;->a:Lste;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lste;

    invoke-direct {v0}, Lste;-><init>()V

    sput-object v0, Lste;->a:Lste;

    .line 3
    :cond_0
    sget-object v0, Lste;->a:Lste;

    return-object v0
.end method

.method public static c(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lste;->a()Lste;

    move-result-object p0

    invoke-virtual {p0}, Lste;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method
