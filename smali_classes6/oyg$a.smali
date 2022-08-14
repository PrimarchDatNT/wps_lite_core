.class public Loyg$a;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loyg;->n0(Lo9g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo9g$a;


# direct methods
.method public constructor <init>(Loyg;Lo9g$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Loyg$a;->B:Lo9g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Loyg$a;->B:Lo9g$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo9g$a;->d:Lo9g$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lo9g$c;->g()V

    :cond_0
    return-void
.end method
