.class public Lftl$j;
.super Ljava/lang/Object;
.source "SharePlayer.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftl;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Lah9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lmd3;

.field public final synthetic c:Lhd3;

.field public final synthetic d:Lftl;


# direct methods
.method public constructor <init>(Lftl;Ljava/lang/String;Lmd3;Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftl$j;->d:Lftl;

    iput-object p2, p0, Lftl$j;->a:Ljava/lang/String;

    iput-object p3, p0, Lftl$j;->b:Lmd3;

    iput-object p4, p0, Lftl$j;->c:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lftl$j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lftl$j;->d()V

    return-void
.end method

.method public static synthetic b(Lftl$j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lftl$j;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Lah9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lftl$j;->d:Lftl;

    invoke-static {v0}, Lftl;->f(Lftl;)Ld45;

    move-result-object v0

    iget-object v1, p0, Lftl$j;->a:Ljava/lang/String;

    iget-object v2, p1, Lah9;->a:Ljava/lang/String;

    iget-object p1, p1, Lah9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Ld45;->startShareplayByCloudDoc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 2
    new-instance v0, Lftl$j$a;

    invoke-direct {v0, p0, p1}, Lftl$j$a;-><init>(Lftl$j;Z)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lah9;

    invoke-virtual {p0, p1}, Lftl$j;->c(Lah9;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lftl$j;->d:Lftl;

    invoke-static {v0}, Lftl;->h(Lftl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const v1, 0x7f121c3d

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 2
    iget-object v0, p0, Lftl$j;->c:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    const-string v0, "public_shareplay_fail_upload"

    .line 3
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lftl$j;->d:Lftl;

    invoke-static {v0}, Lftl;->h(Lftl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lftl$j;->d:Lftl;

    invoke-static {v0}, Lftl;->j(Lftl;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lftl$j;->d:Lftl;

    invoke-static {v0}, Lftl;->j(Lftl;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "writer"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Lg45;->d0(Ljava/lang/String;ZZ)V

    .line 2
    iget-object v0, p0, Lftl$j;->b:Lmd3;

    new-instance v1, Lftl$j$b;

    invoke-direct {v1, p0, p1}, Lftl$j$b;-><init>(Lftl$j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmd3;->n(Ljava/lang/Runnable;)V

    return-void
.end method
