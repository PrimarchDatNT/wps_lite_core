.class public Ln78$a;
.super Ljava/lang/Object;
.source "UploadCloudFlow.java"

# interfaces
.implements Lo68$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln78;->a(Lh68;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz68;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Ln78;


# direct methods
.method public constructor <init>(Ln78;Lz68;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln78$a;->c:Ln78;

    iput-object p2, p0, Ln78$a;->a:Lz68;

    iput-object p3, p0, Ln78$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Ln78$a;->c:Ln78;

    invoke-static {p2}, Ln78;->b(Ln78;)Lv68;

    move-result-object p2

    invoke-virtual {p2}, Lv68;->m()Li68;

    move-result-object p2

    invoke-virtual {p2, p1}, Li68;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Ln78$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public b(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Ln78$a;->c:Ln78;

    invoke-static {p2}, Ln78;->b(Ln78;)Lv68;

    move-result-object p2

    invoke-virtual {p2}, Lv68;->m()Li68;

    move-result-object p2

    invoke-virtual {p2, p1}, Li68;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ln78$a;->c:Ln78;

    invoke-static {p1}, Ln78;->b(Ln78;)Lv68;

    move-result-object p1

    invoke-virtual {p1}, Lv68;->m()Li68;

    move-result-object p1

    iget-object p2, p0, Ln78$a;->a:Lz68;

    invoke-virtual {p2}, Lz68;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Li68;->a(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Ln78$a;->c:Ln78;

    invoke-static {p1}, Ln78;->b(Ln78;)Lv68;

    move-result-object p1

    invoke-virtual {p1}, Lv68;->m()Li68;

    move-result-object p1

    invoke-virtual {p1, p3}, Li68;->b(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Ln78$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
