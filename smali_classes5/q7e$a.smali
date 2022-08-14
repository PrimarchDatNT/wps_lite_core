.class public Lq7e$a;
.super Ljava/lang/Object;
.source "QuickStyler.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7e;


# direct methods
.method public constructor <init>(Lq7e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7e$a;->a:Lq7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lq7e$a;->a:Lq7e;

    invoke-static {p1}, Lq7e;->a(Lq7e;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lq7e$a;->a:Lq7e;

    invoke-static {p1}, Lq7e;->b(Lq7e;)Lo7e;

    move-result-object p1

    invoke-virtual {p1}, Lo7e;->g()V

    :cond_0
    return-void
.end method
