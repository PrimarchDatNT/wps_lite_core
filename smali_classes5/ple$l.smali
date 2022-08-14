.class public Lple$l;
.super Ljava/lang/Object;
.source "PptTopbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lple;->k0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lple;


# direct methods
.method public constructor <init>(Lple;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lple$l;->I:Lple;

    iput-object p2, p0, Lple$l;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lple$l;->I:Lple;

    invoke-static {v0}, Lple;->D(Lple;)Lik4;

    move-result-object v0

    iget-object v1, p0, Lple$l;->B:Landroid/view/View;

    sget-object v2, Lskd;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lik4;->c(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
