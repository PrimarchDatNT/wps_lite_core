.class public Lfcf$a;
.super Ljava/lang/Object;
.source "FolderInviteSettingDialog.java"

# interfaces
.implements Lacf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Lfcf;


# direct methods
.method public constructor <init>(Lfcf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfcf$a;->a:Lfcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld0q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfcf$a;->a:Lfcf;

    invoke-static {v0, p1}, Lfcf;->U2(Lfcf;Ld0q;)Ld0q;

    .line 2
    iget-object v0, p0, Lfcf$a;->a:Lfcf;

    invoke-static {v0}, Lfcf;->V2(Lfcf;)Lcj7;

    move-result-object v0

    invoke-virtual {v0}, Lcj7;->c()V

    .line 3
    iget-object v0, p0, Lfcf$a;->a:Lfcf;

    invoke-static {v0, p1}, Lfcf;->W2(Lfcf;Ld0q;)V

    .line 4
    iget-object v0, p0, Lfcf$a;->a:Lfcf;

    iget-object v0, v0, Lfcf;->Z:Lacf;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lacf;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0q;

    invoke-virtual {p0, p1}, Lfcf$a;->a(Ld0q;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfcf$a;->a:Lfcf;

    invoke-static {p1}, Lfcf;->V2(Lfcf;)Lcj7;

    move-result-object p1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcj7;->d(Z)V

    .line 2
    iget-object p1, p0, Lfcf$a;->a:Lfcf;

    invoke-static {p1}, Lfcf;->X2(Lfcf;)Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f1206b9

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
