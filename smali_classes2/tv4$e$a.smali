.class public Ltv4$e$a;
.super Ljava/lang/Object;
.source "PrinterServicePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv4$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Throwable;

.field public final synthetic I:Ltv4$e;


# direct methods
.method public constructor <init>(Ltv4$e;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv4$e$a;->I:Ltv4$e;

    iput-object p2, p0, Ltv4$e$a;->B:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv4$e$a;->I:Ltv4$e;

    iget-object v0, v0, Ltv4$e;->T:Ltv4;

    iget-object v1, p0, Ltv4$e$a;->B:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ltv4;->h(Ljava/lang/Throwable;)V

    return-void
.end method
