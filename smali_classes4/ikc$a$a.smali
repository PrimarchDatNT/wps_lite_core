.class public Likc$a$a;
.super Ljava/lang/Object;
.source "ShowPreviewStep.java"

# interfaces
.implements Lnkc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Likc$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Likc$a;


# direct methods
.method public constructor <init>(Likc$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Likc$a$a;->a:Likc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConvert()V
    .locals 2

    .line 1
    iget-object v0, p0, Likc$a$a;->a:Likc$a;

    iget-object v1, v0, Likc$a;->I:Likc;

    iget-object v0, v0, Likc$a;->B:Lqn3$a;

    invoke-static {v1, v0}, Likc;->i(Likc;Lqn3$a;)V

    return-void
.end method

.method public onPreviewCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Likc$a$a;->a:Likc$a;

    iget-object v1, v0, Likc$a;->B:Lqn3$a;

    iget-object v0, v0, Likc$a;->I:Likc;

    iget-object v0, v0, Lzjc;->c:Lkjc;

    new-instance v2, Lnjc;

    const-string v3, "user cancel"

    invoke-direct {v2, v3}, Lnjc;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
