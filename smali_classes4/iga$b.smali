.class public Liga$b;
.super Ljava/lang/Object;
.source "OpenStorageListItem.java"

# interfaces
.implements Lh88$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liga;->q(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Liga;


# direct methods
.method public constructor <init>(Liga;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liga$b;->b:Liga;

    iput-object p2, p0, Liga$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    .line 1
    new-instance v0, Liga$b$e;

    invoke-direct {v0, p0}, Liga$b$e;-><init>(Liga$b;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    new-instance v0, Liga$b$a;

    invoke-direct {v0, p0}, Liga$b$a;-><init>(Liga$b;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    new-instance v0, Liga$b$b;

    invoke-direct {v0, p0}, Liga$b$b;-><init>(Liga$b;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Liga$b$d;

    invoke-direct {v0, p0, p1}, Liga$b$d;-><init>(Liga$b;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    new-instance v0, Liga$b$c;

    invoke-direct {v0, p0}, Liga$b$c;-><init>(Liga$b;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
