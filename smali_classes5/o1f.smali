.class public Lo1f;
.super Ljava/lang/Object;
.source "ShortcutCreateProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1f$d;
    }
.end annotation


# static fields
.field public static d:Z


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ln1f;

.field public c:Lo1f$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo1f;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lo1f;Lw6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo1f;->i(Lw6;)V

    return-void
.end method

.method public static synthetic b(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lo1f;->d:Z

    return p0
.end method

.method public static synthetic c(Lo1f;)Ln1f;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1f;->b:Ln1f;

    return-object p0
.end method

.method public static synthetic d(Lo1f;Ln1f;)Ln1f;
    .locals 0

    .line 1
    iput-object p1, p0, Lo1f;->b:Ln1f;

    return-object p1
.end method

.method public static synthetic e(Lo1f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1f;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lo1f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo1f;->m()V

    return-void
.end method


# virtual methods
.method public final g(Lw6;Landroid/content/Context;)Z
    .locals 3
    .param p1    # Lw6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lw6;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lw6;->h()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "label"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4
    const-class v1, Lcn/wps/moffice/reader/shortcut/ShortCutCreateBroadcastReceiver;

    const-string v2, "com.shortcut.core.normal_create"

    invoke-static {p2, v2, v1, v0}, Lm1f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/IntentSender;

    move-result-object v0

    .line 5
    invoke-static {p2, p1, v0}, Lp1f;->b(Landroid/content/Context;Lw6;Landroid/content/IntentSender;)Z

    move-result p1

    return p1
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lo1f;->d:Z

    .line 2
    invoke-virtual {p0, v0}, Lo1f;->j(Z)V

    return-void
.end method

.method public final i(Lw6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1f;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lo1f;->g(Lw6;Landroid/content/Context;)Z

    move-result v0

    const-string v1, "shortcut"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lo1f;->n()V

    .line 3
    iget-object v0, p0, Lo1f;->c:Lo1f$d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lo1f$d;->a()V

    :cond_0
    const-string v0, "create_success"

    .line 5
    invoke-static {v0, v1}, Lkh5;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 6
    iget-object v0, p0, Lo1f;->a:Landroid/content/Context;

    invoke-static {v0}, Lj1f;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    invoke-virtual {p1}, Lw6;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p1, p0, Lo1f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj1f;->q(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lo1f;->m()V

    .line 14
    iget-object p1, p0, Lo1f;->c:Lo1f$d;

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {p1}, Lo1f$d;->b()V

    :cond_3
    const-string p1, "create_fail"

    .line 16
    invoke-static {p1, v1}, Lkh5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 4

    .line 1
    sget-boolean v0, Lo1f;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo1f;->a:Landroid/content/Context;

    invoke-static {v0}, Lq1f;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Lr1f;

    invoke-direct {p1}, Lr1f;-><init>()V

    .line 4
    iget-object v0, p0, Lo1f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122da2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr1f;->v2(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lo1f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122c0b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr1f;->s2(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo1f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122da1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr1f;->u2(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo1f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122da0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr1f;->w2(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v0, Lo1f$b;

    invoke-direct {v0, p0}, Lo1f$b;-><init>(Lo1f;)V

    invoke-virtual {p1, v0}, Lr1f;->t2(Lr1f$c;)V

    .line 9
    iget-object v0, p0, Lo1f;->a:Landroid/content/Context;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "shortcut"

    invoke-virtual {p1, v0, v1}, Lmc;->p2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string p1, "show"

    const-string v0, "permission_pop"

    .line 10
    invoke-static {p1, v0}, Lkh5;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lo1f;->m()V

    const/4 p1, 0x0

    .line 12
    sput-boolean p1, Lo1f;->d:Z

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object p1

    iget-object v0, p0, Lo1f;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "wpsoffice://com.wps.ovs.novel?refer=homescreen"

    invoke-virtual {p1, v0, v3, v1, v2}, Lih5;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 14
    :cond_4
    iget-object v0, p0, Lo1f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122d9f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "id"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x1

    const-string v3, "isShortcut"

    .line 18
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    new-instance v2, Lw6$a;

    iget-object v3, p0, Lo1f;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lw6$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v0}, Lw6$a;->e(Ljava/lang/CharSequence;)Lw6$a;

    iget-object v0, p0, Lo1f;->a:Landroid/content/Context;

    const v1, 0x7f082016

    .line 22
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->p(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    invoke-virtual {v2, v0}, Lw6$a;->b(Landroidx/core/graphics/drawable/IconCompat;)Lw6$a;

    .line 23
    invoke-virtual {v2, p1}, Lw6$a;->c(Landroid/content/Intent;)Lw6$a;

    .line 24
    invoke-virtual {v2}, Lw6$a;->a()Lw6;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lo1f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lw6;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lw6;->h()Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lo1f$a;

    invoke-direct {v3, p0, p1}, Lo1f$a;-><init>(Lo1f;Lw6;)V

    invoke-static {v0, v1, v2, v3}, Lp1f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Lp1f$a;)Z

    :goto_1
    return-void
.end method

.method public k(Lo1f$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1f;->c:Lo1f$d;

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    new-instance v0, Lr1f;

    invoke-direct {v0}, Lr1f;-><init>()V

    .line 2
    iget-object v1, p0, Lo1f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f122c0b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr1f;->s2(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lo1f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f122c82

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr1f;->u2(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lo1f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f122d9e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr1f;->v2(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v1, Lo1f$c;

    invoke-direct {v1, p0}, Lo1f$c;-><init>(Lo1f;)V

    invoke-virtual {v0, v1}, Lr1f;->t2(Lr1f$c;)V

    .line 6
    iget-object v1, p0, Lo1f;->a:Landroid/content/Context;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "shortcut"

    invoke-virtual {v0, v1, v2}, Lmc;->p2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string v0, "show"

    const-string v1, "askpop"

    .line 7
    invoke-static {v0, v1}, Lkh5;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f122d9b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f122d9d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
