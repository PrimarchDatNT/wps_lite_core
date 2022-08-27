.class public Lut4$f;
.super Ljava/lang/Object;
.source "QuickPayHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut4;->p0(Lts4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lts4;


# direct methods
.method public constructor <init>(Lut4;Lts4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lut4$f;->B:Lts4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lut4$f;->B:Lts4;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lts4;->C(Lbl2$a;)V

    return-void
.end method
