.class public Lwv6$a$a;
.super Ljava/lang/Object;
.source "RecommendDocumentsAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv6$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/graphics/Bitmap;

.field public final synthetic I:Lwv6$a;


# direct methods
.method public constructor <init>(Lwv6$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwv6$a$a;->I:Lwv6$a;

    iput-object p2, p0, Lwv6$a$a;->B:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwv6$a$a;->I:Lwv6$a;

    iget-object v1, v0, Lwv6$a;->T:Lwv6;

    iget-object v2, p0, Lwv6$a$a;->B:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lwv6$a;->S:Landroid/widget/ImageView;

    iget-object v0, v0, Lwv6$a;->I:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lwv6;->a(Lwv6;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
