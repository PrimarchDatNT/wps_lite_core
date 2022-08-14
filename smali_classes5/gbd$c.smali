.class public Lgbd$c;
.super Ljava/lang/Object;
.source "CloudVipGuideBannerModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbd;->k(Lgbd$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgbd$e;

.field public final synthetic I:Lgbd;


# direct methods
.method public constructor <init>(Lgbd;Lgbd$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgbd$c;->I:Lgbd;

    iput-object p2, p0, Lgbd$c;->B:Lgbd$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lvad;->s()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ls9d;

    const-string v2, "android_cloudintroduce_button"

    invoke-static {v0, v2, v1}, Lvad;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9d;

    .line 2
    new-instance v1, Lgbd$c$a;

    invoke-direct {v1, p0, v0}, Lgbd$c$a;-><init>(Lgbd$c;Ls9d;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lvdd;->c(Ljava/lang/Runnable;Z)V

    return-void
.end method
