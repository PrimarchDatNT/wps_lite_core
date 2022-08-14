.class public final Lgg9$a;
.super Ljava/lang/Object;
.source "TransferredFileUtil.java"

# interfaces
.implements Lqg9$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgg9;->k(Landroid/app/Activity;Lqg9$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqg9;

.field public final synthetic b:Lqg9$f;


# direct methods
.method public constructor <init>(Lqg9;Lqg9$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgg9$a;->a:Lqg9;

    iput-object p2, p0, Lgg9$a;->b:Lqg9$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgg9$a;->a:Lqg9;

    invoke-virtual {v0}, Lp25;->g()V

    .line 2
    iget-object v0, p0, Lgg9$a;->b:Lqg9$f;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lqg9$f;->M(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
