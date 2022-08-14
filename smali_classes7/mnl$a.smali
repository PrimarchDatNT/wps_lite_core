.class public final Lmnl$a;
.super Ljava/lang/Object;
.source "UploadResumeCover.java"

# interfaces
.implements Lgol$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmnl;->d(Landroid/graphics/Bitmap;Lmnl$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmnl$c;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lmnl$c;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmnl$a;->a:Lmnl$c;

    iput-object p2, p0, Lmnl$a;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lmnl$a;->a:Lmnl$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lmnl$c;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lmnl$a;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method
