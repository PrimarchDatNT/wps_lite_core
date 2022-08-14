.class public Liz7$g;
.super Ljava/lang/Object;
.source "GuideTrustDeviceController.java"

# interfaces
.implements La4v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz7;->h()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liz7;


# direct methods
.method public constructor <init>(Liz7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz7$g;->a:Liz7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Liz7$g;->a:Liz7;

    new-instance v0, Liz7$g$a;

    invoke-direct {v0, p0, p2}, Liz7$g$a;-><init>(Liz7$g;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Liz7;->m(Liz7$k;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Liz7$g;->a:Liz7;

    invoke-virtual {p1}, Liz7;->i()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Liz7$g;->a:Liz7;

    new-instance p2, Liz7$g$b;

    invoke-direct {p2, p0}, Liz7$g$b;-><init>(Liz7$g;)V

    invoke-virtual {p1, p2}, Liz7;->m(Liz7$k;)V

    :cond_1
    :goto_0
    return-void
.end method
