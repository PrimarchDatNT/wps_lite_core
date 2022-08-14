.class public Ljp8$c$a;
.super Ljava/lang/Object;
.source "PermissionExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp8$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcaa;

.field public final synthetic I:Ljp8$c;


# direct methods
.method public constructor <init>(Ljp8$c;Lcaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp8$c$a;->I:Ljp8$c;

    iput-object p2, p0, Ljp8$c$a;->B:Lcaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljp8$c$a;->I:Ljp8$c;

    iget-object v1, v0, Ljp8$c;->U:Ljp8;

    iget-object v2, v0, Ljp8$c;->I:Ljava/lang/String;

    iget-object v3, v0, Ljp8$c;->S:Ly9a;

    iget-object v0, v0, Ljp8$c;->T:Ljo8;

    iget-object v4, p0, Ljp8$c$a;->B:Lcaa;

    invoke-static {v1, v2, v3, v0, v4}, Ljp8;->g(Ljp8;Ljava/lang/String;Ly9a;Ljo8;Lcaa;)V

    .line 2
    iget-object v0, p0, Ljp8$c$a;->I:Ljp8$c;

    iget-object v0, v0, Ljp8$c;->I:Ljava/lang/String;

    const-string v1, "scope.userInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ljp8$c$a;->I:Ljp8$c;

    iget-object v1, v0, Ljp8$c;->B:Lbaa;

    iget-object v1, v1, Lbaa;->B:Ljava/lang/String;

    iget-object v0, v0, Ljp8$c;->I:Ljava/lang/String;

    invoke-static {v1, v0}, Laaa;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
