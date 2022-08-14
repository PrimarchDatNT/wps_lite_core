.class public Ltrl$a$a;
.super Ljava/lang/Object;
.source "TrimBlankCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltrl$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltrl$a;


# direct methods
.method public constructor <init>(Ltrl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltrl$a$a;->B:Ltrl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltrl$a$a;->B:Ltrl$a;

    iget-object v1, v0, Ltrl$a;->S:Ltrl;

    iget-object v1, v1, Lorl;->c:Lkik;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Ltrl$a;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ltrl$a$a;->B:Ltrl$a;

    iget-object v0, v0, Ltrl$a;->I:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
