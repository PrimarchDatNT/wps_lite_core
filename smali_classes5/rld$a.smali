.class public Lrld$a;
.super Ljava/lang/Object;
.source "HwHandoffSetup.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrld;


# direct methods
.method public constructor <init>(Lrld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrld$a;->a:Lrld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    const-string p1, "HwHandoffSetup.onFirstPageDraw (presentation)"

    .line 1
    invoke-static {p1}, Lzgh;->j(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lrld$a;->a:Lrld;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lrld;->b(Lrld;Z)Z

    .line 3
    iget-object p1, p0, Lrld$a;->a:Lrld;

    invoke-static {p1}, Lrld;->c(Lrld;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lzgh;->d()Lzgh;

    move-result-object p1

    invoke-virtual {p1}, Lzgh;->k()V

    .line 5
    iget-object p1, p0, Lrld$a;->a:Lrld;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lrld;->d(Lrld;Z)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lrld$a;->a:Lrld;

    invoke-static {p1}, Lrld;->e(Lrld;)V

    return-void
.end method
