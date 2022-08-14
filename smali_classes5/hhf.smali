.class public Lhhf;
.super Ljava/lang/Object;
.source "SoPlugin.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhhf;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhhf;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhhf;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "status"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhhf;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "version"

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lhhf;->b:Landroid/content/Context;

    iget-object v1, p0, Lhhf;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhhf;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "size"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
