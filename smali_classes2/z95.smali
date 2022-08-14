.class public Lz95;
.super Ljava/lang/Object;
.source "ShortcutInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz95$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:[Landroid/content/Intent;

.field public d:Landroid/content/ComponentName;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/graphics/Bitmap;

.field public i:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz95$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz95;-><init>()V

    return-void
.end method

.method public static synthetic a(Lz95;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iput-object p1, p0, Lz95;->a:Landroid/content/Context;

    return-object p1
.end method

.method public static synthetic b(Lz95;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lz95;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lz95;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lz95;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic d(Lz95;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lz95;->e:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static synthetic e(Lz95;)[Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lz95;->c:[Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic f(Lz95;[Landroid/content/Intent;)[Landroid/content/Intent;
    .locals 0

    .line 1
    iput-object p1, p0, Lz95;->c:[Landroid/content/Intent;

    return-object p1
.end method

.method public static synthetic g(Lz95;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lz95;->h:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic h(Lz95;I)I
    .locals 0

    .line 1
    iput p1, p0, Lz95;->i:I

    return p1
.end method


# virtual methods
.method public i(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lz95;->c:[Landroid/content/Intent;

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lz95;->e:Ljava/lang/CharSequence;

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "duplicate"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget v0, p0, Lz95;->i:I

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lz95;->a:Landroid/content/Context;

    .line 6
    invoke-static {v1, v0}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v0

    const-string v1, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    :cond_0
    iget-object v0, p0, Lz95;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const-string v1, "android.intent.extra.shortcut.ICON"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    return-object p1
.end method

.method public j()Landroid/content/pm/ShortcutInfo;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x19
    .end annotation

    .line 1
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, Lz95;->a:Landroid/content/Context;

    iget-object v2, p0, Lz95;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lz95;->e:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lz95;->c:[Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 4
    iget v1, p0, Lz95;->i:I

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lz95;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lz95;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lz95;->f:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lz95;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 10
    :cond_2
    iget-object v1, p0, Lz95;->g:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object v1, p0, Lz95;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 12
    :cond_3
    iget-object v1, p0, Lz95;->d:Landroid/content/ComponentName;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 14
    :cond_4
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    return-object v0
.end method
