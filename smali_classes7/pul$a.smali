.class public Lpul$a;
.super Ljava/lang/Object;
.source "SmartTypographyCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpul;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzyl;

.field public final synthetic I:Lpul;


# direct methods
.method public constructor <init>(Lpul;Lzyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpul$a;->I:Lpul;

    iput-object p2, p0, Lpul$a;->B:Lzyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ltpk;

    iget-object v1, p0, Lpul$a;->I:Lpul;

    invoke-static {v1}, Lpul;->e(Lpul;)Lqul;

    move-result-object v1

    invoke-direct {v0, v1}, Ltpk;-><init>(Lvzl;)V

    iget-object v1, p0, Lpul$a;->B:Lzyl;

    invoke-virtual {v1}, Lzyl;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnzl;->n2(Landroid/view/View;)V

    return-void
.end method
