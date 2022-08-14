.class public final Lb3a$c;
.super Ljava/lang/Object;
.source "QuickAccessUtils.java"

# interfaces
.implements Lf3a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3a;->u(Lbh8;Lk2a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk2a;


# direct methods
.method public constructor <init>(Lk2a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3a$c;->a:Lk2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLose;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addOrDeleteQuickAccess deleteItem isSuccess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "quick_access_tag"

    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb3a$c;->a:Lk2a;

    if-nez v0, :cond_0

    const-string p1, "addOrDeleteQuickAccess deleteItem callback == null"

    .line 3
    invoke-static {v1, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1, p2}, Lk2a;->a(ZZLose;)V

    return-void
.end method
