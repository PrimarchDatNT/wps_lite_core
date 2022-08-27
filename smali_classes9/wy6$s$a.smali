.class public Lwy6$s$a;
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
.field public final synthetic B:Z

.field public final synthetic I:Lwy6$s;


# direct methods
.method public constructor <init>(Lwy6$s;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy6$s$a;->I:Lwy6$s;

    iput-boolean p2, p0, Lwy6$s$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwy6$s$a;->I:Lwy6$s;

    iget-object v0, v0, Lwy6$s;->I:Lty6$a;

    iget-boolean v1, p0, Lwy6$s$a;->B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lty6$a;->f(Ljava/lang/Object;)V

    return-void
.end method
