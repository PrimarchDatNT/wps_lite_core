.class public Lgi4$e;
.super Ljava/lang/Object;
.source "ETBatchFileChecker.java"

# interfaces
.implements Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lgi4;


# direct methods
.method public constructor <init>(Lgi4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi4$e;->a:Lgi4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgi4;Lgi4$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lgi4$e;-><init>(Lgi4;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgi4$e;->a:Lgi4;

    invoke-static {v0}, Lgi4;->e(Lgi4;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->e3()V

    .line 2
    iget-object v0, p0, Lgi4$e;->a:Lgi4;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lgi4;->f(Lgi4;Ljava/lang/String;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgi4$e;->a:Lgi4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgi4;->g(Lgi4;Z)Z

    .line 2
    iget-object v0, p0, Lgi4$e;->a:Lgi4;

    invoke-static {v0}, Lgi4;->h(Lgi4;)I

    .line 3
    iget-object v0, p0, Lgi4$e;->a:Lgi4;

    invoke-virtual {v0}, Lgi4;->l()V

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
    iget-object v0, p0, Lgi4$e;->a:Lgi4;

    invoke-static {v0}, Lgi4;->i(Lgi4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
