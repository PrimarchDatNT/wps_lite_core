.class public Lwi7$c;
.super Ljava/lang/Object;
.source "MofficeViewContext.java"

# interfaces
.implements Lmy6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi7;->a()Lmy6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lwi7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lxu9;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lvib;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lvib;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
