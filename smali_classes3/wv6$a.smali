.class public Lwv6$a;
.super Ljava/lang/Object;
.source "RecommendDocumentsAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv6;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Landroid/widget/ImageView;

.field public final synthetic T:Lwv6;


# direct methods
.method public constructor <init>(Lwv6;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwv6$a;->T:Lwv6;

    iput-object p2, p0, Lwv6$a;->B:Landroid/content/Context;

    iput-object p3, p0, Lwv6$a;->I:Ljava/lang/String;

    iput-object p4, p0, Lwv6$a;->S:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwv6$a;->B:Landroid/content/Context;

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwv6$a;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ld54;->g(Lf54;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lwv6$a;->T:Lwv6;

    iget-object v3, p0, Lwv6$a;->B:Landroid/content/Context;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lpa3;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v5, p0, Lwv6$a;->B:Landroid/content/Context;

    invoke-static {v5, v4}, Lpa3;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Lwv6;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ld54;->j()Le54;

    move-result-object v0

    iget-object v2, p0, Lwv6$a;->I:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Le54;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v0, p0, Lwv6$a;->B:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lwv6$a$a;

    invoke-direct {v2, p0, v1}, Lwv6$a$a;-><init>(Lwv6$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
