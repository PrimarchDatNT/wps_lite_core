.class public final Le75$a;
.super Ljava/lang/Object;
.source "BatchDowDownsizingAppShell.java"

# interfaces
.implements Lsia$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le75;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le75$a;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cn.wps.moffice.common.thin_batch.impl.logic.BatchDocDownsizingAppImpl"

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v1, v2, v0}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf75;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Le75$a;->B:Landroid/content/Context;

    invoke-interface {p1, v0}, Lf75;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
