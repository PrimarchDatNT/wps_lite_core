.class public final Leuq$e;
.super Ljava/lang/Object;
.source "ShareInternalUtility.java"

# interfaces
.implements Lcom/facebook/internal/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leuq;->x(ILypq;Laqq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laqq;


# direct methods
.method public constructor <init>(ILaqq;)V
    .locals 0

    .line 1
    iput p1, p0, Leuq$e;->a:I

    iput-object p2, p0, Leuq$e;->b:Laqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget v0, p0, Leuq$e;->a:I

    iget-object v1, p0, Leuq$e;->b:Laqq;

    .line 2
    invoke-static {v1}, Leuq;->l(Laqq;)Lbuq;

    move-result-object v1

    .line 3
    invoke-static {v0, p1, p2, v1}, Leuq;->q(IILandroid/content/Intent;Lbuq;)Z

    move-result p1

    return p1
.end method
