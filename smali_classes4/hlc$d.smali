.class public Lhlc$d;
.super Ljava/lang/Object;
.source "EditInsertPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhlc;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lhlc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lalc;->p(I)V

    return-void
.end method
