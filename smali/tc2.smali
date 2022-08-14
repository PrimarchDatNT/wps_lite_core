.class public Ltc2;
.super Ljava/lang/Object;
.source "KpStringPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc2$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ltc2;


# instance fields
.field public final a:Ltc2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltc2;

    invoke-direct {v0}, Ltc2;-><init>()V

    sput-object v0, Ltc2;->c:Ltc2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltc2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltc2$b;-><init>(Ltc2$a;)V

    iput-object v0, p0, Ltc2;->a:Ltc2$b;

    .line 3
    invoke-virtual {p0}, Ltc2;->c()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltc2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ltc2;
    .locals 1

    .line 1
    sget-object v0, Ltc2;->c:Ltc2;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltc2;->a:Ltc2$b;

    invoke-virtual {v0}, Ltc2$b;->c()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc2;->a:Ltc2$b;

    invoke-virtual {v0}, Ltc2$b;->d()V

    return-void
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc2;->a:Ltc2$b;

    invoke-virtual {v0, p1}, Ltc2$b;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltc2;->a:Ltc2$b;

    invoke-virtual {v0, p1}, Ltc2$b;->f(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
