.class public Labf$g$a;
.super Ljava/lang/Object;
.source "GroupShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labf$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Labf$g;


# direct methods
.method public constructor <init>(Labf$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labf$g$a;->B:Labf$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Labf$g$a;->B:Labf$g;

    iget-object v0, v0, Labf$g;->V:Lacf;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lacf;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
