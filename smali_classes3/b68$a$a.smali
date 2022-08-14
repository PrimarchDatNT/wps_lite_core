.class public Lb68$a$a;
.super Ljava/lang/Object;
.source "AbsRoamingStarFilesController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb68$a;->onChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb68$a;


# direct methods
.method public constructor <init>(Lb68$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb68$a$a;->B:Lb68$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb68$a$a;->B:Lb68$a;

    iget-object v0, v0, Lb68$a;->B:Lb68;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lz58;->j(ZZZ)V

    return-void
.end method
