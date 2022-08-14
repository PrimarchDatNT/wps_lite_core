.class public Lhhb$a;
.super Ljava/lang/Object;
.source "TaskItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhb;->m0(Lhhb$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhhb;


# direct methods
.method public constructor <init>(Lhhb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhb$a;->B:Lhhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhhb$a;->B:Lhhb;

    invoke-static {p1}, Lhhb;->b0(Lhhb;)Lehb;

    move-result-object p1

    sget-object v0, Lehb$b;->B:Lehb$b;

    invoke-virtual {p1, v0}, Lehb;->e(Lehb$b;)V

    .line 2
    iget-object p1, p0, Lhhb$a;->B:Lhhb;

    invoke-static {p1}, Lhhb;->c0(Lhhb;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lhhb$a;->B:Lhhb;

    invoke-static {p1}, Lhhb;->c0(Lhhb;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
