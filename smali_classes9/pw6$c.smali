.class public Lpw6$c;
.super Ljava/lang/Object;
.source "AdSdkReportCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpw6;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpw6;


# direct methods
.method public constructor <init>(Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpw6$c;->B:Lpw6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Low6;->c()Low6;

    move-result-object v0

    invoke-virtual {v0}, Low6;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Low6;->c()Low6;

    move-result-object v1

    invoke-virtual {v1}, Low6;->a()V

    .line 4
    iget-object v1, p0, Lpw6$c;->B:Lpw6;

    invoke-virtual {v1, v0}, Lpw6;->l(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
