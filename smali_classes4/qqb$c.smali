.class public Lqqb$c;
.super Ljava/lang/Object;
.source "KsPayOrderConfirmDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqqb;->Z2(ILkj2;Lqj2;Lwj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkj2;

.field public final synthetic I:Lqqb;


# direct methods
.method public constructor <init>(Lqqb;Lkj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqqb$c;->I:Lqqb;

    iput-object p2, p0, Lqqb$c;->B:Lkj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqqb$c;->I:Lqqb;

    iget-object v0, p0, Lqqb$c;->B:Lkj2;

    invoke-virtual {v0}, Lkj2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqqb;->W2(Ljava/lang/String;)V

    return-void
.end method
