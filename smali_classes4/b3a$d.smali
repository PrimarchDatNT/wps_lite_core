.class public final Lb3a$d;
.super Ljava/lang/Object;
.source "QuickAccessUtils.java"

# interfaces
.implements Le3a$a;


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
    iput-object p1, p0, Lb3a$d;->a:Lk2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llzp;Lose;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3a$d;->a:Lk2a;

    if-nez v0, :cond_0

    const-string p1, "quick_access_tag"

    const-string p2, "addOrDeleteQuickAccess addItem callback == null"

    .line 2
    invoke-static {p1, p2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-interface {v0, p1, v1, p2}, Lk2a;->a(ZZLose;)V

    return-void

    .line 4
    :cond_1
    invoke-interface {v0, v1, v1, p2}, Lk2a;->a(ZZLose;)V

    return-void
.end method
