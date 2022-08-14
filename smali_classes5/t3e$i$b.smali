.class public Lt3e$i$b;
.super Ljava/lang/Object;
.source "MainTitleBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3e$i;->Qo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lt3e$i;


# direct methods
.method public constructor <init>(Lt3e$i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3e$i$b;->I:Lt3e$i;

    iput-object p2, p0, Lt3e$i$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ll05;->d()Ll05;

    move-result-object v0

    iget-object v1, p0, Lt3e$i$b;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll05;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lt3e$i$b;->I:Lt3e$i;

    iget-object v0, v0, Lt3e$i;->I:Lt3e;

    invoke-static {v0}, Lt3e;->S(Lt3e;)V

    .line 3
    invoke-static {}, Lhkd;->b()Lhkd;

    move-result-object v0

    invoke-virtual {v0}, Lhkd;->i()V

    return-void
.end method
