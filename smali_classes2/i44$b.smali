.class public Li44$b;
.super Ljava/lang/Object;
.source "InfoFlowDialog.java"

# interfaces
.implements Lm44;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li44;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li44;


# direct methods
.method public constructor <init>(Li44;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li44$b;->a:Li44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu44;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li44$b;->a:Li44;

    invoke-static {v0}, Li44;->U2(Li44;)Li44$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li44$b;->a:Li44;

    invoke-static {v0}, Li44;->U2(Li44;)Li44$d;

    move-result-object v0

    invoke-interface {v0, p1}, Li44$d;->a(Lu44;)V

    :cond_0
    return-void
.end method

.method public b(Lw44;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw44<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li44$b;->a:Li44;

    invoke-static {v0}, Li44;->U2(Li44;)Li44$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li44$b;->a:Li44;

    invoke-static {v0}, Li44;->U2(Li44;)Li44$d;

    move-result-object v0

    invoke-interface {v0, p1}, Li44$d;->b(Lw44;)V

    :cond_0
    return-void
.end method
