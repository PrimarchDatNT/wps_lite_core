.class public Llqf$d;
.super Ljava/lang/Object;
.source "EvQuickAction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llqf;->S(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llqf;


# direct methods
.method public constructor <init>(Llqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llqf$d;->B:Llqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llqf$d;->B:Llqf;

    invoke-static {v0}, Llqf;->b(Llqf;)Lpqf;

    move-result-object v0

    sget v1, Lpqf;->t0:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lpqf;->c0(ZI)V

    return-void
.end method
