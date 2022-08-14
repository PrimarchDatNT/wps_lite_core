.class public final Lj58$c;
.super Ljava/lang/Object;
.source "OpenPhotoUtil.java"

# interfaces
.implements Lf7d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj58;->a()Lf7d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln46;


# direct methods
.method public constructor <init>(Ln46;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj58$c;->a:Ln46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ln46;Landroid/content/Context;Lt6d;Lf7d$a;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lt6d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln46;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    invoke-interface {p3, p0}, Lf7d$a;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-interface {p3, p0}, Lf7d$a;->onException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lt6d;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    new-instance v0, Lp46;

    invoke-virtual {p1}, Lt6d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lt6d;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lt6d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lp46;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj58$c;->a:Ln46;

    invoke-virtual {p1, v0}, Ln46;->b(Lp46;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;Lt6d;Lf7d$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg7d;
        }
    .end annotation

    .line 1
    new-instance v0, Lp46;

    invoke-virtual {p2}, Lt6d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lt6d;->d()J

    move-result-wide v2

    invoke-virtual {p2}, Lt6d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lp46;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 2
    iget-object v1, p0, Lj58$c;->a:Ln46;

    invoke-virtual {v1, v0}, Ln46;->b(Lp46;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lj58$c$a;

    invoke-direct {v0, p0, p3}, Lj58$c$a;-><init>(Lj58$c;Lf7d$a;)V

    .line 4
    iget-object p3, p0, Lj58$c;->a:Ln46;

    new-instance v1, Le58;

    invoke-direct {v1, p3, p1, p2, v0}, Le58;-><init>(Ln46;Landroid/content/Context;Lt6d;Lf7d$a;)V

    invoke-static {v1}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lg7d;

    invoke-virtual {p2}, Lt6d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lg7d;-><init>(Ljava/lang/String;)V

    throw p1
.end method
