.class public Lu9e$m;
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
    iput-object p1, p0, Lu9e$m;->B:Lu9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu9e$m;->B:Lu9e;

    invoke-static {v0}, Lu9e;->z(Lu9e;)Lx9e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu9e$m;->B:Lu9e;

    invoke-static {v0}, Lu9e;->z(Lu9e;)Lx9e;

    move-result-object v0

    sget-object v1, Lx9e$o;->a0:Lx9e$o;

    const-string v2, "sharepanel"

    invoke-virtual {v0, v1, v2}, Lx9e;->H(Lx9e$o;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
