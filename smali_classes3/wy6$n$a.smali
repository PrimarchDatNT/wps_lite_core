.class public Lwy6$n$a;
.super Ljava/lang/Object;
.source "WPSDrive.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy6$n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lwy6$n;


# direct methods
.method public constructor <init>(Lwy6$n;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy6$n$a;->I:Lwy6$n;

    iput-object p2, p0, Lwy6$n$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwy6$n$a;->I:Lwy6$n;

    iget-object v0, v0, Lwy6$n;->S:Lty6$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lwy6$n$a;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Lty6$a;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
