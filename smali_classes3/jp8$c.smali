.class public Ljp8$c;
.super Ljava/lang/Object;
.source "PermissionExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp8;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbaa;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ly9a;

.field public final synthetic T:Ljo8;

.field public final synthetic U:Ljp8;


# direct methods
.method public constructor <init>(Ljp8;Lbaa;Ljava/lang/String;Ly9a;Ljo8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp8$c;->U:Ljp8;

    iput-object p2, p0, Ljp8$c;->B:Lbaa;

    iput-object p3, p0, Ljp8$c;->I:Ljava/lang/String;

    iput-object p4, p0, Ljp8$c;->S:Ly9a;

    iput-object p5, p0, Ljp8$c;->T:Ljo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lvs9;->c()Lvs9;

    move-result-object v0

    iget-object v1, p0, Ljp8$c;->B:Lbaa;

    iget-object v1, v1, Lbaa;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvs9;->e(Ljava/lang/String;)Lcaa;

    move-result-object v0

    .line 2
    new-instance v1, Ljp8$c$a;

    invoke-direct {v1, p0, v0}, Ljp8$c$a;-><init>(Ljp8$c;Lcaa;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
