.class public Lt0b$e;
.super Ljava/lang/Object;
.source "ImagePreviewModel.java"

# interfaces
.implements Ldwa$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt0b;


# direct methods
.method public constructor <init>(Lt0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0b$e;->a:Lt0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lt0b$e;->a:Lt0b;

    iget-object v0, p1, Lt0b;->i0:Lt0b$i;

    sget-object v1, Lt0b$i;->B:Lt0b$i;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lt0b$i;->I:Lt0b$i;

    iput-object v0, p1, Lt0b;->i0:Lt0b$i;

    .line 3
    iget-object p1, p1, Lt0b;->I:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 4
    iget-object p1, p0, Lt0b$e;->a:Lt0b;

    invoke-static {p1}, Lt0b;->Y2(Lt0b;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldgh;->j1(Landroid/app/Activity;)V

    .line 5
    iget-object p1, p0, Lt0b$e;->a:Lt0b;

    invoke-virtual {p1}, Lt0b;->g3()V

    .line 6
    iget-object p1, p0, Lt0b$e;->a:Lt0b;

    invoke-virtual {p1}, Lt0b;->h3()V

    return-void

    .line 7
    :cond_0
    sget-object v2, Lt0b$i;->I:Lt0b$i;

    if-ne v0, v2, :cond_1

    .line 8
    iput-object v1, p1, Lt0b;->i0:Lt0b$i;

    .line 9
    iget-object p1, p1, Lt0b;->I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 10
    iget-object p1, p0, Lt0b$e;->a:Lt0b;

    invoke-static {p1}, Lt0b;->Z2(Lt0b;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldgh;->f(Landroid/app/Activity;)V

    .line 11
    iget-object p1, p0, Lt0b$e;->a:Lt0b;

    invoke-virtual {p1}, Lt0b;->a3()V

    .line 12
    iget-object p1, p0, Lt0b$e;->a:Lt0b;

    invoke-virtual {p1}, Lt0b;->b3()V

    :cond_1
    return-void
.end method
