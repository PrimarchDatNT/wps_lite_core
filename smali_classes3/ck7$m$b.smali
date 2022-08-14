.class public Lck7$m$b;
.super Ljava/lang/Object;
.source "MultiUploadFilesHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck7$m;->b(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lck7$m;


# direct methods
.method public constructor <init>(Lck7$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck7$m$b;->B:Lck7$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lck7$m$b;->B:Lck7$m;

    iget-object v0, v0, Lck7$m;->Y:Lvj7;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Lvj7;->c(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
