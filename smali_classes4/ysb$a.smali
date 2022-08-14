.class public Lysb$a;
.super Ljava/lang/Object;
.source "UserOptTrace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lysb;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lysb;


# direct methods
.method public constructor <init>(Lysb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysb$a;->B:Lysb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lysb$a;->B:Lysb;

    invoke-static {v0}, Lysb;->f(Lysb;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lysb$a;->B:Lysb;

    const-string v1, "_home"

    invoke-virtual {v0, v1}, Lysb;->B(Ljava/lang/String;)V

    return-void
.end method
