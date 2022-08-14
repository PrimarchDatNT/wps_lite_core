.class public Lwvb$a;
.super Ljava/lang/Object;
.source "SharePlayHost.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwvb;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwvb;


# direct methods
.method public constructor <init>(Lwvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwvb$a;->B:Lwvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    iget-object v1, p0, Lwvb$a;->B:Lwvb;

    iget-object v1, v1, Ltvb;->V:Lzvb;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lkwb;->L(ZLzvb;Z)V

    return-void
.end method
