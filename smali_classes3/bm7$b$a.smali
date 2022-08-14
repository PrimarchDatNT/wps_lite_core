.class public Lbm7$b$a;
.super Ljava/lang/Object;
.source "WpsDriveGroupHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm7$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liwp;

.field public final synthetic I:Lbm7$b;


# direct methods
.method public constructor <init>(Lbm7$b;Liwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbm7$b$a;->I:Lbm7$b;

    iput-object p2, p0, Lbm7$b$a;->B:Liwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm7$b$a;->I:Lbm7$b;

    iget-object v0, v0, Lbm7$b;->I:Lbm7$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lbm7$b$a;->B:Liwp;

    invoke-interface {v0, v1}, Lbm7$e;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
