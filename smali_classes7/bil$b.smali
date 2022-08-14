.class public Lbil$b;
.super Ljava/lang/Object;
.source "QuickBarShowModifyPanelTabCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbil;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbil;


# direct methods
.method public constructor <init>(Lbil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbil$b;->B:Lbil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbil$b;->B:Lbil;

    invoke-static {v0}, Lbil;->e(Lbil;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
