.class public Lyff$f;
.super Lwff;
.source "ShareTextItemsCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyff;->b(Ljava/util/ArrayList;Ljava/util/List;Lpdf$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/pm/ResolveInfo;

.field public final synthetic I:Lyff;


# direct methods
.method public constructor <init>(Lyff;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyff$f;->I:Lyff;

    iput-object p6, p0, Lyff$f;->B:Landroid/content/pm/ResolveInfo;

    invoke-direct {p0, p2, p3, p4, p5}, Lwff;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onHandleShare(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lyff$f;->onHandleShare(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onHandleShare(Ljava/lang/String;)Z
    .locals 3

    .line 2
    invoke-static {}, Ls8f;->r()Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lyff$f;->I:Lyff;

    iget-object v1, v1, Lyff;->a:Landroid/content/Context;

    const v2, 0x7f122950

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lyff$f;->B:Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lyff$f;->I:Lyff;

    iget-object p1, p1, Lyff;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lyff$f;->I:Lyff;

    iget-object p1, p1, Lyff;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lyff$f;->I:Lyff;

    iget-object p1, p1, Lyff;->a:Landroid/content/Context;

    const v0, 0x7f12205a

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
