.class public Lf5f$b;
.super Landroid/database/ContentObserver;
.source "ScreenShotListenManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public final synthetic b:Lf5f;


# direct methods
.method public constructor <init>(Lf5f;Landroid/net/Uri;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5f$b;->b:Lf5f;

    .line 2
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    iput-object p2, p0, Lf5f$b;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lf5f$b;->b:Lf5f;

    iget-object v0, p0, Lf5f$b;->a:Landroid/net/Uri;

    invoke-static {p1, v0}, Lf5f;->a(Lf5f;Landroid/net/Uri;)V

    return-void
.end method
