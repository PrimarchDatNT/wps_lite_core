.class public Lwh9$u0;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9;->S4(Lbh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbh8;

.field public final synthetic I:Lwh9;


# direct methods
.method public constructor <init>(Lwh9;Lbh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$u0;->I:Lwh9;

    iput-object p2, p0, Lwh9$u0;->B:Lbh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const-string v1, "quick_access_tag"

    if-eqz v0, :cond_0

    const-string v0, "QuickAccessOperation operationQuickAccess"

    .line 2
    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwh9$u0;->I:Lwh9;

    iget-object v1, p0, Lwh9$u0;->B:Lbh8;

    invoke-static {v0, v1}, Lwh9;->e3(Lwh9;Lbh8;)V

    goto :goto_0

    :cond_0
    const-string v0, "QuickAccessOperation no sign in"

    .line 4
    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
