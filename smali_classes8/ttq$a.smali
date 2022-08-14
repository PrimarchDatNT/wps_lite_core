.class public Lttq$a;
.super Lbuq;
.source "LikeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lttq;->j(Lcom/facebook/internal/d;Laqq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Laqq;


# direct methods
.method public constructor <init>(Lttq;Laqq;Laqq;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lttq$a;->b:Laqq;

    invoke-direct {p0, p2}, Lbuq;-><init>(Laqq;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/facebook/internal/a;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lttq$a;->b:Laqq;

    new-instance v0, Lttq$d;

    invoke-direct {v0, p2}, Lttq$d;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p1, v0}, Laqq;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
