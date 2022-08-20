.class public Lh1l$a$a$a;
.super Lhvk;
.source "FanyiUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1l$a$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lh1l$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhvk;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lzyl;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhvk;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lmwk;->execute(Lzyl;)V

    return-void
.end method
