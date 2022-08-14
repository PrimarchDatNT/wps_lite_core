.class public Lu5w$b;
.super Ljava/lang/Object;
.source "FullTextSearchIntroduceMgr.java"

# interfaces
.implements Lj3w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5w;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu5w;


# direct methods
.method public constructor <init>(Lu5w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5w$b;->a:Lu5w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s5(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "key_result"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lu5w$b;->a:Lu5w;

    invoke-static {v0}, Lu5w;->e(Lu5w;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lu5w$b$a;

    invoke-direct {v1, p0, p1}, Lu5w$b$a;-><init>(Lu5w$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
