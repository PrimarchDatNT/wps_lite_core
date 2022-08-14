.class public Lgbd$b$a;
.super Lgbd$e;
.source "CloudVipGuideBannerModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbd$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgbd$b;


# direct methods
.method public constructor <init>(Lgbd$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgbd$b$a;->B:Lgbd$b;

    invoke-direct {p0}, Lgbd$e;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgbd$b$a;->B:Lgbd$b;

    iget-object v0, v0, Lgbd$b;->B:Lgbd;

    invoke-static {v0}, Lgbd;->f(Lgbd;)V

    return-void
.end method
