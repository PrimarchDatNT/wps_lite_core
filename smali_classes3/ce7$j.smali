.class public Lce7$j;
.super Ljava/lang/Object;
.source "BaseShareSettingView.java"

# interfaces
.implements Laa8$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lce7;


# direct methods
.method public constructor <init>(Lce7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce7$j;->a:Lce7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Lvz7;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lce7$j;->a:Lce7;

    iget-wide v1, p1, Lvz7;->h:J

    long-to-int p1, v1

    iput p1, v0, Lce7;->Z:I

    .line 2
    new-instance p1, Lce7$j$a;

    invoke-direct {p1, p0}, Lce7$j$a;-><init>(Lce7$j;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
