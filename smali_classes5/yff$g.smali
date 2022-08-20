.class public Lyff$g;
.super Lpdf;
.source "ShareTextItemsCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyff;->c(Ljava/util/ArrayList;Ljava/util/List;Lpdf$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpdf<",
        "Lccf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/pm/ResolveInfo;

.field public final synthetic I:Lyff;


# direct methods
.method public constructor <init>(Lyff;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyff$g;->I:Lyff;

    iput-object p6, p0, Lyff$g;->B:Landroid/content/pm/ResolveInfo;

    invoke-direct {p0, p2, p3, p4, p5}, Lpdf;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    return-void
.end method


# virtual methods
.method public f(Lccf;)Z
    .locals 6

    sget v0, Lcom/resouce/module/ResSTRING;->public_error:I

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ls8f;->r()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.extra.SUBJECT"

    .line 2
    iget-object v4, p0, Lyff$g;->I:Lyff;

    iget-object v4, v4, Lyff;->a:Landroid/content/Context;

    sget v5, Lcom/resouce/module/ResSTRING;->public_share:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.TEXT"

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lccf;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lccf;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lyff$g;->B:Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lyff$g;->I:Lyff;

    iget-object p1, p1, Lyff;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lyff$g;->I:Lyff;

    iget-object p1, p1, Lyff;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lyff$g;->I:Lyff;

    iget-object p1, p1, Lyff;->a:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 8
    :catch_0
    iget-object p1, p0, Lyff$g;->I:Lyff;

    iget-object p1, p1, Lyff;->a:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1
.end method

.method public bridge synthetic onHandleShare(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lccf;

    invoke-virtual {p0, p1}, Lyff$g;->f(Lccf;)Z

    move-result p1

    return p1
.end method
