.class public Lne2;
.super Ljava/lang/Object;
.source "KPaySkuValueWrapper.java"


# instance fields
.field public final a:Lvk2;

.field public final b:Lxk2;

.field public final c:Lkg2;


# direct methods
.method public constructor <init>(Lvk2;Lxk2;Lkg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lne2;->a:Lvk2;

    .line 3
    iput-object p2, p0, Lne2;->b:Lxk2;

    .line 4
    iput-object p3, p0, Lne2;->c:Lkg2;

    return-void
.end method


# virtual methods
.method public a()Lvk2;
    .locals 1

    .line 1
    iget-object v0, p0, Lne2;->a:Lvk2;

    return-object v0
.end method

.method public b()Lxk2;
    .locals 1

    .line 1
    iget-object v0, p0, Lne2;->b:Lxk2;

    return-object v0
.end method

.method public c()Lkg2;
    .locals 1

    .line 1
    iget-object v0, p0, Lne2;->c:Lkg2;

    return-object v0
.end method
