.class public Lxji;
.super Ljava/lang/Object;
.source "ThemeFontScheme.java"


# instance fields
.field public a:Lvji;

.field public b:Lvji;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lvji;
    .locals 1

    .line 1
    iget-object v0, p0, Lxji;->a:Lvji;

    return-object v0
.end method

.method public b()Lvji;
    .locals 1

    .line 1
    iget-object v0, p0, Lxji;->b:Lvji;

    return-object v0
.end method

.method public c(Lvji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxji;->a:Lvji;

    return-void
.end method

.method public d(Lvji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxji;->b:Lvji;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
