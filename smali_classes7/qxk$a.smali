.class public Lqxk$a;
.super Ljava/lang/Object;
.source "CommandAndReviseCtrl.java"

# interfaces
.implements Lbgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqxk;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqxk;


# direct methods
.method public constructor <init>(Lqxk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqxk$a;->a:Lqxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqxk$a;->a:Lqxk;

    invoke-static {v0}, Lqxk;->b(Lqxk;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/base/WriterActivity;->X4()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->writer_comment_modify_username_tip:I

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm5d;->g0(Ljava/lang/String;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lqxk$a;->a:Lqxk;

    invoke-static {v0}, Lqxk;->b(Lqxk;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lup2;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
