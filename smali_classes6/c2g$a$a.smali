.class public Lc2g$a$a;
.super Ljava/lang/Object;
.source "FormTooler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2g$a;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lc2g$a;


# direct methods
.method public constructor <init>(Lc2g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2g$a$a;->B:Lc2g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-string v0, "online_formtool"

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lc2g$a$a;->B:Lc2g$a;

    iget-object v1, v1, Lc2g$a;->B:Lc2g;

    const-string v2, "config"

    .line 5
    invoke-static {v0, v2}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Lc2g;->a(Lc2g;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    iget-object v1, p0, Lc2g$a$a;->B:Lc2g$a;

    iget-object v1, v1, Lc2g$a;->B:Lc2g;

    invoke-static {v1}, Lc2g;->c(Lc2g;)La2g;

    move-result-object v1

    iget-object v2, p0, Lc2g$a$a;->B:Lc2g$a;

    iget-object v2, v2, Lc2g$a;->B:Lc2g;

    invoke-static {v2}, Lc2g;->b(Lc2g;)Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->L()Lo2m;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, La2g;->d(Lo2m;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lc2g$a$a;->B:Lc2g$a;

    iget-object v1, v1, Lc2g$a;->B:Lc2g;

    sget-object v2, Ljif;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lc2g;->d(Lc2g;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Ljif;->J:Z

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lc2g$a$a$a;

    invoke-direct {v1, p0, v0}, Lc2g$a$a$a;-><init>(Lc2g$a$a;Ljava/util/ArrayList;)V

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
