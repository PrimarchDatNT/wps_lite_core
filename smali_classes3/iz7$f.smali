.class public Liz7$f;
.super Ljava/lang/Object;
.source "GuideTrustDeviceController.java"

# interfaces
.implements Lmw7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz7;->f()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liz7;


# direct methods
.method public constructor <init>(Liz7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz7$f;->B:Liz7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScripPhoneFaild(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Liz7;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Liz7$f$a;

    invoke-direct {p1, p0}, Liz7$f$a;-><init>(Liz7$f;)V

    invoke-static {p1}, Laz7;->b(La4v;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Liz7$f;->B:Liz7;

    invoke-virtual {p1}, Liz7;->i()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Liz7$f;->B:Liz7;

    new-instance v0, Liz7$f$b;

    invoke-direct {v0, p0}, Liz7$f$b;-><init>(Liz7$f;)V

    invoke-virtual {p1, v0}, Liz7;->m(Liz7$k;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onGetScriptPhoneStart()V
    .locals 0

    return-void
.end method
