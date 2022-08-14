.class public Lkqb$d;
.super Ljava/lang/Object;
.source "KsPayDialogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqb;->b(Lkj2;Lwj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkj2;

.field public final synthetic I:Lwj2;

.field public final synthetic S:Lkqb;


# direct methods
.method public constructor <init>(Lkqb;Lkj2;Lwj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqb$d;->S:Lkqb;

    iput-object p2, p0, Lkqb$d;->B:Lkj2;

    iput-object p3, p0, Lkqb$d;->I:Lwj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkqb$d;->S:Lkqb;

    iget-object v0, v0, Lkqb;->a:Lqqb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkqb$d;->S:Lkqb;

    iget-object v0, v0, Lkqb;->a:Lqqb;

    const/4 v1, 0x5

    iget-object v2, p0, Lkqb$d;->B:Lkj2;

    const/4 v3, 0x0

    iget-object v4, p0, Lkqb$d;->I:Lwj2;

    invoke-virtual {v0, v1, v2, v3, v4}, Lqqb;->Z2(ILkj2;Lqj2;Lwj2;)V

    :cond_0
    return-void
.end method
