.class public Lu9e$j$a;
.super Ljava/lang/Object;
.source "ShareAppPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9e$j;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu9e$j;


# direct methods
.method public constructor <init>(Lu9e$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9e$j$a;->B:Lu9e$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu9e$j$a;->B:Lu9e$j;

    iget-object v0, v0, Lu9e$j;->B:Lu9e;

    invoke-static {v0}, Lu9e;->s(Lu9e;)Lble$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu9e$j$a;->B:Lu9e$j;

    iget-object v0, v0, Lu9e$j;->B:Lu9e;

    invoke-static {v0}, Lu9e;->s(Lu9e;)Lble$i;

    move-result-object v0

    const-string v1, "wechat"

    invoke-interface {v0, v1}, Lble$i;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
