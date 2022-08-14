.class public Lw6$a;
.super Ljava/lang/Object;
.source "ShortcutInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lw6;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/ShortcutInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x19
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->S:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lw6;

    invoke-direct {v0}, Lw6;-><init>()V

    iput-object v0, p0, Lw6$a;->a:Lw6;

    .line 38
    iput-object p1, v0, Lw6;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lw6;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lw6;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    move-result-object p1

    .line 42
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    iput-object p1, v0, Lw6;->d:[Landroid/content/Intent;

    .line 43
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, v0, Lw6;->e:Landroid/content/ComponentName;

    .line 44
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lw6;->f:Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lw6;->g:Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lw6;->h:Ljava/lang/CharSequence;

    .line 47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_0

    .line 48
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    move-result v1

    iput v1, v0, Lw6;->z:I

    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 50
    :goto_0
    iput v1, v0, Lw6;->z:I

    .line 51
    :goto_1
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lw6;->l:Ljava/util/Set;

    .line 52
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-static {v1}, Lw6;->g(Landroid/os/PersistableBundle;)[Lr6;

    move-result-object v1

    iput-object v1, v0, Lw6;->k:[Lr6;

    .line 53
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    iput-object v1, v0, Lw6;->r:Landroid/os/UserHandle;

    .line 54
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    move-result-wide v1

    iput-wide v1, v0, Lw6;->q:J

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_2

    .line 55
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    move-result p1

    iput-boolean p1, v0, Lw6;->s:Z

    .line 56
    :cond_2
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result p1

    iput-boolean p1, v0, Lw6;->t:Z

    .line 57
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result p1

    iput-boolean p1, v0, Lw6;->u:Z

    .line 58
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result p1

    iput-boolean p1, v0, Lw6;->v:Z

    .line 59
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    move-result p1

    iput-boolean p1, v0, Lw6;->w:Z

    .line 60
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result p1

    iput-boolean p1, v0, Lw6;->x:Z

    .line 61
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->hasKeyFieldsOnly()Z

    move-result p1

    iput-boolean p1, v0, Lw6;->y:Z

    .line 62
    invoke-static {p2}, Lw6;->e(Landroid/content/pm/ShortcutInfo;)Lv6;

    move-result-object p1

    iput-object p1, v0, Lw6;->m:Lv6;

    .line 63
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result p1

    iput p1, v0, Lw6;->o:I

    .line 64
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    iput-object p1, v0, Lw6;->p:Landroid/os/PersistableBundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw6;

    invoke-direct {v0}, Lw6;-><init>()V

    iput-object v0, p0, Lw6$a;->a:Lw6;

    .line 3
    iput-object p1, v0, Lw6;->a:Landroid/content/Context;

    .line 4
    iput-object p2, v0, Lw6;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lw6;)V
    .locals 3
    .param p1    # Lw6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->S:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lw6;

    invoke-direct {v0}, Lw6;-><init>()V

    iput-object v0, p0, Lw6$a;->a:Lw6;

    .line 7
    iget-object v1, p1, Lw6;->a:Landroid/content/Context;

    iput-object v1, v0, Lw6;->a:Landroid/content/Context;

    .line 8
    iget-object v1, p1, Lw6;->b:Ljava/lang/String;

    iput-object v1, v0, Lw6;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lw6;->c:Ljava/lang/String;

    iput-object v1, v0, Lw6;->c:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lw6;->d:[Landroid/content/Intent;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/Intent;

    iput-object v1, v0, Lw6;->d:[Landroid/content/Intent;

    .line 11
    iget-object v1, p1, Lw6;->e:Landroid/content/ComponentName;

    iput-object v1, v0, Lw6;->e:Landroid/content/ComponentName;

    .line 12
    iget-object v1, p1, Lw6;->f:Ljava/lang/CharSequence;

    iput-object v1, v0, Lw6;->f:Ljava/lang/CharSequence;

    .line 13
    iget-object v1, p1, Lw6;->g:Ljava/lang/CharSequence;

    iput-object v1, v0, Lw6;->g:Ljava/lang/CharSequence;

    .line 14
    iget-object v1, p1, Lw6;->h:Ljava/lang/CharSequence;

    iput-object v1, v0, Lw6;->h:Ljava/lang/CharSequence;

    .line 15
    iget v1, p1, Lw6;->z:I

    iput v1, v0, Lw6;->z:I

    .line 16
    iget-object v1, p1, Lw6;->i:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Lw6;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    iget-boolean v1, p1, Lw6;->j:Z

    iput-boolean v1, v0, Lw6;->j:Z

    .line 18
    iget-object v1, p1, Lw6;->r:Landroid/os/UserHandle;

    iput-object v1, v0, Lw6;->r:Landroid/os/UserHandle;

    .line 19
    iget-wide v1, p1, Lw6;->q:J

    iput-wide v1, v0, Lw6;->q:J

    .line 20
    iget-boolean v1, p1, Lw6;->s:Z

    iput-boolean v1, v0, Lw6;->s:Z

    .line 21
    iget-boolean v1, p1, Lw6;->t:Z

    iput-boolean v1, v0, Lw6;->t:Z

    .line 22
    iget-boolean v1, p1, Lw6;->u:Z

    iput-boolean v1, v0, Lw6;->u:Z

    .line 23
    iget-boolean v1, p1, Lw6;->v:Z

    iput-boolean v1, v0, Lw6;->v:Z

    .line 24
    iget-boolean v1, p1, Lw6;->w:Z

    iput-boolean v1, v0, Lw6;->w:Z

    .line 25
    iget-boolean v1, p1, Lw6;->x:Z

    iput-boolean v1, v0, Lw6;->x:Z

    .line 26
    iget-object v1, p1, Lw6;->m:Lv6;

    iput-object v1, v0, Lw6;->m:Lv6;

    .line 27
    iget-boolean v1, p1, Lw6;->n:Z

    iput-boolean v1, v0, Lw6;->n:Z

    .line 28
    iget-boolean v1, p1, Lw6;->y:Z

    iput-boolean v1, v0, Lw6;->y:Z

    .line 29
    iget v1, p1, Lw6;->o:I

    iput v1, v0, Lw6;->o:I

    .line 30
    iget-object v1, p1, Lw6;->k:[Lr6;

    if-eqz v1, :cond_0

    .line 31
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr6;

    iput-object v1, v0, Lw6;->k:[Lr6;

    .line 32
    :cond_0
    iget-object v1, p1, Lw6;->l:Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 33
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p1, Lw6;->l:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lw6;->l:Ljava/util/Set;

    .line 34
    :cond_1
    iget-object p1, p1, Lw6;->p:Landroid/os/PersistableBundle;

    if-eqz p1, :cond_2

    .line 35
    iput-object p1, v0, Lw6;->p:Landroid/os/PersistableBundle;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lw6;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw6$a;->a:Lw6;

    iget-object v0, v0, Lw6;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lw6$a;->a:Lw6;

    iget-object v1, v0, Lw6;->d:[Landroid/content/Intent;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, p0, Lw6$a;->b:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lw6;->m:Lv6;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lv6;

    iget-object v2, v0, Lw6;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lv6;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lw6;->m:Lv6;

    .line 6
    :cond_0
    iget-object v0, p0, Lw6$a;->a:Lw6;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw6;->n:Z

    .line 7
    :cond_1
    iget-object v0, p0, Lw6$a;->a:Lw6;

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroidx/core/graphics/drawable/IconCompat;)Lw6$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw6$a;->a:Lw6;

    iput-object p1, v0, Lw6;->i:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public c(Landroid/content/Intent;)Lw6$a;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lw6$a;->d([Landroid/content/Intent;)Lw6$a;

    return-object p0
.end method

.method public d([Landroid/content/Intent;)Lw6$a;
    .locals 1
    .param p1    # [Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw6$a;->a:Lw6;

    iput-object p1, v0, Lw6;->d:[Landroid/content/Intent;

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Lw6$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw6$a;->a:Lw6;

    iput-object p1, v0, Lw6;->f:Ljava/lang/CharSequence;

    return-object p0
.end method
