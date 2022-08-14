.class public Larl$e;
.super Lxql;
.source "ShareActivitiesProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larl;->d()Lxql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxql<",
        "Larl$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Larl;


# direct methods
.method public constructor <init>(Larl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larl$e;->a:Larl;

    invoke-direct {p0}, Lxql;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "_cn.wps.fake.dropboxpic"

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081c47

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122960

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Larl$g;

    invoke-virtual {p0, p1}, Larl$e;->e(Larl$g;)V

    return-void
.end method

.method public e(Larl$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larl$e;->a:Larl;

    invoke-static {v0}, Larl;->b(Larl;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Larl$g;->a(Z)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Loaf;->a(Landroid/content/Context;Ljava/lang/String;Lpdf$b;)V

    return-void
.end method
