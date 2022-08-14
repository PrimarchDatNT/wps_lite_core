.class public Lo78$a;
.super Ljava/lang/Object;
.source "UploadLocalFlow.java"

# interfaces
.implements Lo68$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo78;->a(Lh68;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lo78;


# direct methods
.method public constructor <init>(Lo78;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo78$a;->b:Lo78;

    iput-object p2, p0, Lo78$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo78$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public b(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lo78$a;->b:Lo78;

    invoke-static {p2}, Lo78;->b(Lo78;)Lv68;

    move-result-object p2

    invoke-virtual {p2}, Lv68;->m()Li68;

    move-result-object p2

    invoke-virtual {p2, p1}, Li68;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Llkh;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lo78$a;->b:Lo78;

    invoke-static {p1}, Lo78;->b(Lo78;)Lv68;

    move-result-object p1

    invoke-virtual {p1}, Lv68;->m()Li68;

    move-result-object p1

    invoke-virtual {p1, p3}, Li68;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lo78$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
