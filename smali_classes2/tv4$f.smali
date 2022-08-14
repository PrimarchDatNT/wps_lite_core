.class public Ltv4$f;
.super Ljava/lang/Object;
.source "PrinterServicePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv4;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltv4;


# direct methods
.method public constructor <init>(Ltv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv4$f;->B:Ltv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv4$f;->B:Ltv4;

    iget-object v1, v0, Ltv4;->c:Luv4;

    if-eqz v1, :cond_0

    .line 2
    iget v0, v0, Ltv4;->a:I

    invoke-virtual {v1, v0}, Luv4;->f(I)V

    :cond_0
    return-void
.end method
