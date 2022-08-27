.class public Lwi7$a;
.super Ljava/lang/Object;
.source "MofficeViewContext.java"

# interfaces
.implements Loy6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi7;->c()Loy6;
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
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->s()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljv3;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSignIn()Z
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    return v0
.end method
