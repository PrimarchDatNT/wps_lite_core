.class public Lu5w$a;
.super Ljava/lang/Object;
.source "FullTextSearchIntroduceMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5w;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu5w;


# direct methods
.method public constructor <init>(Lu5w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5w$a;->B:Lu5w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5w$a;->B:Lu5w;

    invoke-static {v0}, Lu5w;->a(Lu5w;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lk4w;

    invoke-interface {v0}, Lk4w;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu5w$a;->B:Lu5w;

    invoke-static {v0}, Lu5w;->a(Lu5w;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lk4w;

    invoke-static {v0}, Lu5w;->j(Lk4w;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lu5w$a;->B:Lu5w;

    invoke-virtual {v0}, Lu5w;->m()V

    .line 4
    iget-object v0, p0, Lu5w$a;->B:Lu5w;

    invoke-static {v0}, Lu5w;->b(Lu5w;)V

    :cond_0
    return-void
.end method
