.class public Ldlf$k$b;
.super Ljava/lang/Object;
.source "V10BackBoardController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlf$k;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldlf$k;


# direct methods
.method public constructor <init>(Ldlf$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldlf$k$b;->B:Ldlf$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldlf$k$b;->B:Ldlf$k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldlf$k;->b(Ldlf$k;Z)Z

    return-void
.end method
