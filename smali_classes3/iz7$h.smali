.class public Liz7$h;
.super Ljava/lang/Object;
.source "GuideTrustDeviceController.java"

# interfaces
.implements Lez7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz7;->i()Z
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
    iput-object p1, p0, Liz7$h;->B:Liz7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreLoginFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Liz7$h;->B:Liz7;

    new-instance v1, Liz7$h$b;

    invoke-direct {v1, p0}, Liz7$h$b;-><init>(Liz7$h;)V

    invoke-virtual {v0, v1}, Liz7;->m(Liz7$k;)V

    return-void
.end method

.method public onPreLoginSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liz7$h;->B:Liz7;

    new-instance v0, Liz7$h$a;

    invoke-direct {v0, p0}, Liz7$h$a;-><init>(Liz7$h;)V

    invoke-virtual {p1, v0}, Liz7;->m(Liz7$k;)V

    return-void
.end method
