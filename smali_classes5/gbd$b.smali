.class public Lgbd$b;
.super Lgbd$e;
.source "CloudVipGuideBannerModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbd;->r(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgbd;


# direct methods
.method public constructor <init>(Lgbd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgbd$b;->B:Lgbd;

    invoke-direct {p0}, Lgbd$e;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgbd$b;->B:Lgbd;

    new-instance v1, Lgbd$b$a;

    invoke-direct {v1, p0}, Lgbd$b$a;-><init>(Lgbd$b;)V

    invoke-virtual {v0, v1}, Lgbd;->k(Lgbd$e;)V

    return-void
.end method
