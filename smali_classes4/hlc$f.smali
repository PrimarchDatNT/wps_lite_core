.class public Lhlc$f;
.super Ljava/lang/Object;
.source "EditInsertPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhlc;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhlc;


# direct methods
.method public constructor <init>(Lhlc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhlc$f;->B:Lhlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    iget-object v1, p0, Lhlc$f;->B:Lhlc;

    invoke-static {v1}, Lhlc;->g(Lhlc;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lswc;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    invoke-virtual {v0}, Lswc;->d()Z

    :cond_0
    return-void
.end method
