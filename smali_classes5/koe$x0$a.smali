.class public Lkoe$x0$a;
.super Ljava/lang/Object;
.source "PadSetup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkoe$x0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkoe$x0;


# direct methods
.method public constructor <init>(Lkoe$x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkoe$x0$a;->B:Lkoe$x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoe$x0$a;->B:Lkoe$x0;

    iget-object v0, v0, Lkoe$x0;->B:Lkoe;

    invoke-static {v0}, Lkoe;->N0(Lkoe;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
