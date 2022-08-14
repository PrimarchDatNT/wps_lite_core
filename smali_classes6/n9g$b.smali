.class public Ln9g$b;
.super Ljava/lang/Object;
.source "HideHeaderPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9g;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln9g;


# direct methods
.method public constructor <init>(Ln9g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9g$b;->B:Ln9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9g$b;->B:Ln9g;

    iget-object v0, v0, Ln9g;->a:Ln9g$c;

    const/4 v1, 0x1

    iput v1, v0, Ln9g$c;->a:I

    .line 2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    return-void
.end method
