.class public Lu9e$l;
.super Ljava/lang/Object;
.source "ShareAppPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu9e;


# direct methods
.method public constructor <init>(Lu9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9e$l;->B:Lu9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu9e$l;->B:Lu9e;

    invoke-static {v0}, Lu9e;->z(Lu9e;)Lx9e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu9e$l;->B:Lu9e;

    invoke-static {v0}, Lu9e;->z(Lu9e;)Lx9e;

    move-result-object v0

    sget-object v1, Lx9e$o;->Y:Lx9e$o;

    invoke-virtual {v0, v1}, Lx9e;->G(Lx9e$o;)V

    .line 3
    sget-object v0, Lskd;->j:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ppt"

    invoke-static {v0, v2, v1}, Ltef;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
