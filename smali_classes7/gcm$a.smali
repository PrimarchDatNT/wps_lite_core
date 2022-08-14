.class public Lgcm$a;
.super Ljava/lang/Thread;
.source "BookDrawingAgg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcm;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgcm;


# direct methods
.method public constructor <init>(Lgcm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgcm$a;->B:Lgcm;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgcm$a;->B:Lgcm;

    invoke-static {v0}, Lgcm;->l(Lgcm;)V

    .line 2
    iget-object v0, p0, Lgcm$a;->B:Lgcm;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lgcm;->a0(I)V

    return-void
.end method
