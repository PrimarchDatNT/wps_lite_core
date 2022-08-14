.class public Lf9a$a;
.super Ljava/lang/Object;
.source "WeiboShare.java"

# interfaces
.implements Lcn/wps/moffice/extlibs/sina/IShareCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9a;->j(Lx8a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf9a;


# direct methods
.method public constructor <init>(Lf9a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9a$a;->a:Lf9a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9a$a;->a:Lf9a;

    invoke-static {v0}, Lf9a;->f(Lf9a;)Lx8a;

    move-result-object v0

    invoke-interface {v0}, Lx8a;->onShareCancel()V

    return-void
.end method

.method public onShareSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9a$a;->a:Lf9a;

    invoke-static {v0}, Lf9a;->f(Lf9a;)Lx8a;

    move-result-object v0

    invoke-interface {v0}, Lx8a;->onShareSuccess()V

    const-string v0, "public_share_weibo"

    .line 2
    invoke-static {v0}, Ldv9;->g(Ljava/lang/String;)V

    return-void
.end method
