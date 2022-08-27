.class public Lnj9$c;
.super Ljava/lang/Object;
.source "LocalHistoryVersionContent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj9;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnj9;


# direct methods
.method public constructor <init>(Lnj9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj9$c;->B:Lnj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnj9$c;->B:Lnj9;

    iget-object v0, v0, Lnj9;->f:Lkj9;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lgh8$b;->O0:Lgh8$b;

    invoke-interface {v0, v1}, Lkj9;->f(Lgh8$b;)V

    :cond_0
    return-void
.end method
