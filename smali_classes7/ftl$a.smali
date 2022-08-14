.class public Lftl$a;
.super Ljava/lang/Object;
.source "SharePlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftl;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lftl;


# direct methods
.method public constructor <init>(Lftl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftl$a;->B:Lftl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lftl$a;->B:Lftl;

    invoke-static {v0}, Lftl;->h(Lftl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lftl$a;->B:Lftl;

    invoke-static {v0}, Lftl;->j(Lftl;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    .line 3
    iget-object v0, p0, Lftl$a;->B:Lftl;

    invoke-static {v0, v1}, Lftl;->g(Lftl;Z)Z

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lftl$a;->B:Lftl;

    invoke-static {v0}, Lftl;->h(Lftl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Lfjh;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lftl$a;->B:Lftl;

    invoke-static {v0}, Lftl;->c(Lftl;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    .line 6
    iget-object v0, p0, Lftl$a;->B:Lftl;

    invoke-static {v0, v1}, Lftl;->g(Lftl;Z)Z

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lftl$a;->B:Lftl;

    invoke-virtual {v0}, Lftl;->u()V

    return-void
.end method
