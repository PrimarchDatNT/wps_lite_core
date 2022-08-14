.class public Lbil$a;
.super Ljava/lang/Object;
.source "QuickBarShowModifyPanelTabCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbil;
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
    iput-object p1, p0, Lbil$a;->B:Lbil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbil$a;->B:Lbil;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbil;->f(Z)V

    return-void
.end method
