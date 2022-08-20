.class public Lg8d$a;
.super Ljava/lang/Object;
.source "ZoomPhotoView.java"

# interfaces
.implements Lf7d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8d;->c(Lt6d;Lf7d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6d;

.field public final synthetic b:Lg8d;


# direct methods
.method public constructor <init>(Lg8d;Lt6d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8d$a;->b:Lg8d;

    iput-object p2, p0, Lg8d$a;->a:Lt6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8d$a;->a:Lt6d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt6d;->i(I)V

    .line 2
    iget-object v0, p0, Lg8d$a;->b:Lg8d;

    invoke-static {v0}, Lg8d;->f(Lg8d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm7d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lg8d$a;->b:Lg8d;

    invoke-static {v0, p1}, Lg8d;->g(Lg8d;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg8d$a;->a:Lt6d;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lt6d;->i(I)V

    .line 2
    iget-object p1, p0, Lg8d$a;->b:Lg8d;

    sget v0, Lcom/resouce/module/ResSTRING;->public_no_network_toast_msg:I

    invoke-virtual {p1, v0}, Lg8d;->h(I)V

    return-void
.end method
