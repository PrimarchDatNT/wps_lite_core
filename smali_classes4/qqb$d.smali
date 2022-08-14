.class public Lqqb$d;
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
.field public final synthetic B:Lqqb;


# direct methods
.method public constructor <init>(Lqqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqqb$d;->B:Lqqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqqb$d;->B:Lqqb;

    iget-object p1, p1, Lqqb;->g0:Ldi2;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ldi2;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Lqqb$d;->B:Lqqb;

    invoke-static {p1}, Lqqb;->U2(Lqqb;)V

    .line 4
    sget-object p1, Lqqb;->k0:Ljava/lang/String;

    sget-object v0, Lqqb;->p0:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lqqb;->V2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
