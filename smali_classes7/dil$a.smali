.class public Ldil$a;
.super Ljava/lang/Object;
.source "QuickBarShowMorePanelReadCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldil;


# direct methods
.method public constructor <init>(Ldil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldil$a;->B:Ldil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldil$a;->B:Ldil;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldil;->e(Z)V

    return-void
.end method
