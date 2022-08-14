.class public Lzcb$b;
.super Ljava/lang/Object;
.source "AbsFloatAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzcb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzcb;


# direct methods
.method public constructor <init>(Lzcb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzcb$b;->B:Lzcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzcb$b;->B:Lzcb;

    invoke-virtual {v0}, Lzcb;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzcb$b;->B:Lzcb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzcb;->y(Z)V

    .line 3
    iget-object v0, p0, Lzcb$b;->B:Lzcb;

    invoke-virtual {v0}, Lzcb;->h()V

    :cond_0
    return-void
.end method
