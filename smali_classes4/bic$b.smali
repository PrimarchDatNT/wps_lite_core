.class public Lbic$b;
.super Lk4c;
.source "SaveTipsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbic;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbic;


# direct methods
.method public constructor <init>(Lbic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbic$b;->B:Lbic;

    invoke-direct {p0}, Lk4c;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lt4c$b;)V
    .locals 1

    .line 1
    iget p1, p1, Lt4c$b;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lbic$b;->B:Lbic;

    invoke-static {p1}, Lbic;->V2(Lbic;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
