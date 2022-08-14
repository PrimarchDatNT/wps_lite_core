.class public Lz08$i$a;
.super Ljava/lang/Object;
.source "NewPhoneRoamingFilesController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz08$i;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz08$i;


# direct methods
.method public constructor <init>(Lz08$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz08$i$a;->B:Lz08$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz08$i$a;->B:Lz08$i;

    iget-object v0, v0, Lz08$i;->a:Lz08;

    invoke-static {v0}, Lz08;->j(Lz08;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz08$i$a;->B:Lz08$i;

    iget-object v0, v0, Lz08$i;->a:Lz08;

    invoke-static {v0}, Lz08;->j(Lz08;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
