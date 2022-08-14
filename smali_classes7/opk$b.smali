.class public Lopk$b;
.super Ljava/lang/Object;
.source "InputAuthorDialogPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lopk;->u2()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lopk;


# direct methods
.method public constructor <init>(Lopk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lopk$b;->I:Lopk;

    iput-object p2, p0, Lopk$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lopk$b;->I:Lopk;

    invoke-static {v0}, Lopk;->q2(Lopk;)Lbgk;

    move-result-object v0

    iget-object v1, p0, Lopk$b;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbgk;->d(Ljava/lang/String;)V

    return-void
.end method
