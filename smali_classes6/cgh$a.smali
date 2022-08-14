.class public final Lcgh$a;
.super Ljava/lang/Object;
.source "DexUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgh;->F(Lqlh;Lcgh$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqlh;

.field public final synthetic I:Lcgh$b;


# direct methods
.method public constructor <init>(Lqlh;Lcgh$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgh$a;->B:Lqlh;

    iput-object p2, p0, Lcgh$a;->I:Lcgh$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgh$a;->B:Lqlh;

    invoke-virtual {v0}, Lqlh;->a()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcgh;->b(Ljava/lang/ClassLoader;)V

    .line 2
    iget-object v0, p0, Lcgh$a;->I:Lcgh$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcgh$b;->a()V

    :cond_0
    return-void
.end method
