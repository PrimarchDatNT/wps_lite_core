.class public Lttq$b;
.super Ljava/lang/Object;
.source "LikeDialog.java"

# interfaces
.implements Lcom/facebook/internal/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lttq;->j(Lcom/facebook/internal/d;Laqq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbuq;

.field public final synthetic b:Lttq;


# direct methods
.method public constructor <init>(Lttq;Lbuq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lttq$b;->b:Lttq;

    iput-object p2, p0, Lttq$b;->a:Lbuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lttq$b;->b:Lttq;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/internal/i;->h()I

    move-result v0

    iget-object v1, p0, Lttq$b;->a:Lbuq;

    .line 3
    invoke-static {v0, p1, p2, v1}, Leuq;->q(IILandroid/content/Intent;Lbuq;)Z

    move-result p1

    return p1
.end method
