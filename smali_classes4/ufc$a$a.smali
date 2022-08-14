.class public Lufc$a$a;
.super Ljava/lang/Object;
.source "ShowPreviewStep.java"

# interfaces
.implements Lbgc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lufc$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lufc$a;


# direct methods
.method public constructor <init>(Lufc$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lufc$a$a;->a:Lufc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConvert()V
    .locals 1

    .line 1
    iget-object v0, p0, Lufc$a$a;->a:Lufc$a;

    iget-object v0, v0, Lufc$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V

    return-void
.end method

.method public onPreviewCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lufc$a$a;->a:Lufc$a;

    iget-object v1, v0, Lufc$a;->B:Lqn3$a;

    iget-object v0, v0, Lufc$a;->I:Lufc;

    iget-object v0, v0, Lafc;->b:Lfec;

    new-instance v2, Ljec;

    const-string v3, "user cancel"

    invoke-direct {v2, v3}, Ljec;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
