.class public Ludl$e;
.super Ljava/lang/Object;
.source "FileChecker.java"

# interfaces
.implements Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ludl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Ludl;


# direct methods
.method public constructor <init>(Ludl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ludl$e;->a:Ludl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ludl;Ludl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ludl$e;-><init>(Ludl;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ludl$e;->a:Ludl;

    invoke-static {v0}, Ludl;->f(Ludl;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->e3()V

    .line 2
    iget-object v0, p0, Ludl$e;->a:Ludl;

    invoke-static {v0, p1}, Ludl;->g(Ludl;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

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
    iget-object v0, p0, Ludl$e;->a:Ludl;

    invoke-static {v0}, Ludl;->d(Ludl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
