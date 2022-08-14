.class public Lg3v$f;
.super La5v$a;
.source "AuthnHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3v;->i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Landroid/os/Bundle;

.field public final synthetic S:Lg3v;


# direct methods
.method public constructor <init>(Lg3v;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3v$f;->S:Lg3v;

    iput-object p4, p0, Lg3v$f;->I:Landroid/os/Bundle;

    invoke-direct {p0, p2, p3}, La5v$a;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg3v$f;->I:Landroid/os/Bundle;

    const-string v1, "isNeedToGetCert"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg3v$f;->S:Lg3v;

    invoke-static {v0}, Lg3v;->b(Lg3v;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lg3v$f;->I:Landroid/os/Bundle;

    invoke-static {v0, v1}, Ld5v;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ld5v;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lg3v$f;->S:Lg3v;

    invoke-static {v0}, Lg3v;->b(Lg3v;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lg3v$f;->I:Landroid/os/Bundle;

    invoke-static {v0, v1}, Ld5v;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
