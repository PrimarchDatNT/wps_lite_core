.class public Lbda$d;
.super Ljava/lang/Object;
.source "MemberTaskView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbda;->e3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbda;


# direct methods
.method public constructor <init>(Lbda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbda$d;->B:Lbda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbda$d;->B:Lbda;

    invoke-static {v0}, Lbda;->S2(Lbda;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbda$d;->B:Lbda;

    invoke-static {v0}, Lbda;->T2(Lbda;)V

    return-void
.end method
