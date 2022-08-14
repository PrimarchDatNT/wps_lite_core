.class public Lqud$e;
.super Ljava/lang/Object;
.source "FileChecker.java"

# interfaces
.implements Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lqud;


# direct methods
.method public constructor <init>(Lqud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqud$e;->a:Lqud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqud;Lqud$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lqud$e;-><init>(Lqud;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqud$e;->a:Lqud;

    invoke-static {v0}, Lqud;->e(Lqud;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->e3()V

    .line 2
    iget-object v0, p0, Lqud$e;->a:Lqud;

    invoke-static {v0, p1}, Lqud;->f(Lqud;Ljava/lang/String;)V

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
    iget-object v0, p0, Lqud$e;->a:Lqud;

    invoke-static {v0}, Lqud;->g(Lqud;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
