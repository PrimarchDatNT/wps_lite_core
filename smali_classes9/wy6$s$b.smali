.class public Lwy6$s$b;
.super Ljava/lang/Object;
.source "WPSDrive.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy6$s;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwy6$s;


# direct methods
.method public constructor <init>(Lwy6$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy6$s$b;->B:Lwy6$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwy6$s$b;->B:Lwy6$s;

    iget-object v0, v0, Lwy6$s;->I:Lty6$a;

    const/16 v1, 0x3e7

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lty6$a;->onError(ILjava/lang/String;)V

    return-void
.end method
