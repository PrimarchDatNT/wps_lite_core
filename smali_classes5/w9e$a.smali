.class public Lw9e$a;
.super Lw8e;
.source "SharePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9e;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw9e;


# direct methods
.method public constructor <init>(Lw9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9e$a;->a:Lw9e;

    invoke-direct {p0}, Lw8e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p1, Lw9e$a$a;

    iget-object v0, p0, Lw9e$a;->a:Lw9e;

    invoke-static {v0}, Lw9e;->n(Lw9e;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lskd;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lw9e$a$a;-><init>(Lw9e$a;Landroid/content/Context;Ljava/lang/String;Lydf;)V

    .line 2
    iget-object v0, p0, Lw9e$a;->a:Lw9e;

    invoke-static {v0}, Lw9e;->o(Lw9e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnef;->L0(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0, v2}, Lnef;->Y0(ZLjava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lw9e$a;->a:Lw9e;

    invoke-static {p1}, Lw9e;->z(Lw9e;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lwb5;->b()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lwb5;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lw9e$a;->a:Lw9e;

    invoke-static {p1}, Lw9e;->z(Lw9e;)V

    :cond_1
    :goto_0
    return-void
.end method
