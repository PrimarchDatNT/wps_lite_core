.class public Lamn;
.super Ljava/lang/Object;
.source "SyncLoadBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamn$a;,
        Lamn$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lamn$b;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Lamn;
    .locals 1

    .line 1
    new-instance v0, Lamn;

    invoke-direct {v0}, Lamn;-><init>()V

    .line 2
    iput-boolean p0, v0, Lamn;->a:Z

    return-object v0
.end method

.method public static b(Z)Lamn;
    .locals 0

    .line 1
    new-instance p0, Lamn;

    invoke-direct {p0}, Lamn;-><init>()V

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    new-instance v0, Lamn$a;

    invoke-direct {v0}, Lamn$a;-><init>()V

    iput-object v0, p0, Lamn;->c:Lamn$b;

    return-void
.end method

.method public d()Lamn$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lamn;->c:Lamn$b;

    return-object v0
.end method
