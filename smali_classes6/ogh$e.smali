.class public Logh$e;
.super Ljava/lang/Object;
.source "FileChecker.java"

# interfaces
.implements Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Logh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Logh;


# direct methods
.method public constructor <init>(Logh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Logh$e;->a:Logh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Logh;Logh$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Logh$e;-><init>(Logh;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Logh$e;->a:Logh;

    invoke-static {v0}, Logh;->e(Logh;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->e3()V

    .line 2
    iget-object v0, p0, Logh$e;->a:Logh;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Logh;->f(Logh;Ljava/lang/String;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Logh$e;->a:Logh;

    invoke-static {v0}, Logh;->g(Logh;)Logh$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Logh$e;->a:Logh;

    invoke-static {v0}, Logh;->g(Logh;)Logh$d;

    move-result-object v0

    invoke-interface {v0}, Logh$d;->onCancelInputPassword()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public getDocumentPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Logh$e;->a:Logh;

    invoke-static {v0}, Logh;->h(Logh;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
