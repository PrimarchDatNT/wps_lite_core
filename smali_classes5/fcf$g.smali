.class public final Lfcf$g;
.super Ljava/lang/Object;
.source "FolderInviteSettingDialog.java"

# interfaces
.implements Lacf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcf;->m3(Landroid/app/Activity;Lgcf;Ljava/lang/String;Lzaf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lacf<",
        "Ld0q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lgcf;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lzaf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgcf;Ljava/lang/String;Lzaf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfcf$g;->a:Landroid/app/Activity;

    iput-object p2, p0, Lfcf$g;->b:Lgcf;

    iput-object p3, p0, Lfcf$g;->c:Ljava/lang/String;

    iput-object p4, p0, Lfcf$g;->d:Lzaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld0q;)V
    .locals 3

    .line 1
    new-instance v0, Lfcf;

    iget-object v1, p0, Lfcf$g;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfcf$g;->b:Lgcf;

    invoke-direct {v0, v1, v2, p1}, Lfcf;-><init>(Landroid/app/Activity;Lgcf;Ld0q;)V

    .line 2
    iget-object p1, p0, Lfcf$g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lfcf;->k3(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lfcf$g;->d:Lzaf;

    invoke-virtual {v0, p1}, Lfcf;->l3(Lzaf;)V

    .line 4
    invoke-virtual {v0}, Lhd3$g;->show()V

    .line 5
    iget-object p1, p0, Lfcf$g;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lq48;->c(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0q;

    invoke-virtual {p0, p1}, Lfcf$g;->a(Ld0q;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcf$g;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lq48;->c(Landroid/content/Context;ZZ)V

    .line 2
    iget-object v0, p0, Lfcf$g;->a:Landroid/app/Activity;

    invoke-static {v0, p2, p1}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
