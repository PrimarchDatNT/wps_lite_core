.class public Lcil$a;
.super Ljava/lang/Object;
.source "QuickBarShowMorePanelCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcil;


# direct methods
.method public constructor <init>(Lcil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcil$a;->B:Lcil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcil$a;->B:Lcil;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcil;->e(Z)V

    return-void
.end method
