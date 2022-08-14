.class public final Lbi2$d;
.super Ljava/lang/Object;
.source "WindowInsetsMonitor.java"

# interfaces
.implements Lbi2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowInsets;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbi2$d;->a:Landroid/view/WindowInsets;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/WindowInsets;Lbi2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbi2$d;-><init>(Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public getStableInsetTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbi2$d;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v0

    return v0
.end method
