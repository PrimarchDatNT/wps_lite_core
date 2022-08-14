.class public Lsme$b;
.super Ljava/lang/Object;
.source "BrowseModeManager.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsme;


# direct methods
.method public constructor <init>(Lsme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsme$b;->a:Lsme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lsme$b;->a:Lsme;

    invoke-static {p1}, Lsme;->e(Lsme;)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lsme$b;->a:Lsme;

    invoke-static {p1}, Lsme;->f(Lsme;)I

    :cond_1
    :goto_0
    return-void
.end method
