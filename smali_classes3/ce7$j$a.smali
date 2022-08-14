.class public Lce7$j$a;
.super Ljava/lang/Object;
.source "BaseShareSettingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce7$j;->b(Lvz7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lce7$j;


# direct methods
.method public constructor <init>(Lce7$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce7$j$a;->B:Lce7$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lce7$j$a;->B:Lce7$j;

    iget-object v0, v0, Lce7$j;->a:Lce7;

    iget-boolean v1, v0, Lce7;->x0:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lce7;->s0()V

    :cond_0
    return-void
.end method
