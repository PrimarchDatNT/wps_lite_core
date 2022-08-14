.class public Lj58$c$a;
.super Ljava/lang/Object;
.source "OpenPhotoUtil.java"

# interfaces
.implements Lf7d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj58$c;->b(Landroid/content/Context;Lt6d;Lf7d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf7d$a;


# direct methods
.method public constructor <init>(Lj58$c;Lf7d$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj58$c$a;->a:Lf7d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lf7d$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lf7d$a;->onException(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lf7d$a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lf7d$a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj58$c$a;->a:Lf7d$a;

    new-instance v1, Ld58;

    invoke-direct {v1, v0, p1}, Ld58;-><init>(Lf7d$a;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj58$c$a;->a:Lf7d$a;

    new-instance v1, Lc58;

    invoke-direct {v1, v0, p1}, Lc58;-><init>(Lf7d$a;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
