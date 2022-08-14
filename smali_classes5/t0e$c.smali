.class public Lt0e$c;
.super Ljava/lang/Object;
.source "UsingTemplateView.java"

# interfaces
.implements Lsie$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0e;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt0e;


# direct methods
.method public constructor <init>(Lt0e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0e$c;->a:Lt0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0e$c;->a:Lt0e;

    invoke-static {v0}, Lt0e;->d(Lt0e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lt0e$c;->a:Lt0e;

    invoke-virtual {v0}, Lt0e;->l()V

    return-void
.end method
