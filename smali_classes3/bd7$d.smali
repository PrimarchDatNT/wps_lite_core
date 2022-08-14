.class public Lbd7$d;
.super Lmd7;
.source "SecFolderBizMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd7;->i(Landroid/app/Activity;Lbd7$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbd7$i;


# direct methods
.method public constructor <init>(Lbd7;Lbd7$i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbd7$d;->a:Lbd7$i;

    invoke-direct {p0}, Lmd7;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmd7;->e()V

    .line 2
    iget-object v0, p0, Lbd7$d;->a:Lbd7$i;

    invoke-static {v0}, Ljd7;->a(Lbd7$i;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbd7$d;->a:Lbd7$i;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-interface {v0, v1}, Lbd7$i;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
