.class public Luf2$b$a;
.super Laf2;
.source "GooglePayUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf2$b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luf2$b;


# direct methods
.method public constructor <init>(Luf2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf2$b$a;->a:Luf2$b;

    invoke-direct {p0}, Laf2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Llj2;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laf2;->e(Llj2;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Luf2$b$a;->a:Luf2$b;

    iget-object v0, v0, Luf2$b;->e:Luf2$e;

    invoke-virtual {p1}, Llj2;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Luf2$e;->a(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Luf2$b$a;->a:Luf2$b;

    iget-object p1, p1, Luf2$b;->e:Luf2$e;

    invoke-interface {p1}, Luf2$e;->onFailed()V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, Laf2;->g()V

    .line 2
    iget-object v0, p0, Luf2$b$a;->a:Luf2$b;

    iget-object v0, v0, Luf2$b;->e:Luf2$e;

    invoke-interface {v0}, Luf2$e;->onFailed()V

    return-void
.end method
