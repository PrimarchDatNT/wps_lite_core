.class public Ltvb$g;
.super Ljava/lang/Object;
.source "SharePlayBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvb;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltvb;


# direct methods
.method public constructor <init>(Ltvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltvb$g;->B:Ltvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltvb$g;->B:Ltvb;

    iget-object v1, v0, Ltvb;->X:Lquc;

    iget-object v0, v0, Ltvb;->Y:Lpuc;

    invoke-virtual {v0}, Lpuc;->M0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lquc;->j(Landroid/view/View;)V

    return-void
.end method
