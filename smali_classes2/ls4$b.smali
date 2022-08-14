.class public Lls4$b;
.super Ljava/lang/Object;
.source "PremiumPayHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls4;->i(Lbl2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbl2$a;

.field public final synthetic I:Lls4;


# direct methods
.method public constructor <init>(Lls4;Lbl2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls4$b;->I:Lls4;

    iput-object p2, p0, Lls4$b;->B:Lbl2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lls4$b;->I:Lls4;

    iget-object v0, v0, Lls4;->g:Lts4;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lls4$b;->B:Lbl2$a;

    invoke-interface {v0, v1}, Lts4;->C(Lbl2$a;)V

    :cond_0
    return-void
.end method
