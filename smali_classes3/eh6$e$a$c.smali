.class public Leh6$e$a$c;
.super Ljava/lang/Object;
.source "MyRestoreView.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh6$e$a;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leh6$e$a;


# direct methods
.method public constructor <init>(Leh6$e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh6$e$a$c;->a:Leh6$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p1, p0, Leh6$e$a$c;->a:Leh6$e$a;

    iget-object p1, p1, Leh6$e$a;->c:Leh6$e;

    iget-object p1, p1, Leh6$e;->S:Leh6;

    invoke-static {p1}, Leh6;->V2(Leh6;)Lcn/wps/moffice/common/google/pay/restore/MyRestoreListActivity;

    move-result-object p1

    invoke-static {p1}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ORDER_COMPLETED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lumh;->e(Landroid/content/Intent;)Z

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Leh6$e$a$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
