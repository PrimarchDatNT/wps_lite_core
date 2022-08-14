.class public Lfhb$a;
.super Ljava/lang/Object;
.source "TaskCenterPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhb;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfhb;


# direct methods
.method public constructor <init>(Lfhb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhb$a;->B:Lfhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfhb$a;->B:Lfhb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfhb;->O(Z)V

    return-void
.end method
