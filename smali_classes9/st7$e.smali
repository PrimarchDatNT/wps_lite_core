.class public Lst7$e;
.super Ljava/lang/Object;
.source "BatchDownloadOperator.java"

# interfaces
.implements Lif6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst7;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lst7;


# direct methods
.method public constructor <init>(Lst7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst7$e;->B:Lst7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lst7$e;->B:Lst7;

    invoke-static {v0}, Lst7;->g(Lst7;)Lqt7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqt7;->l(I)V

    return-void
.end method
