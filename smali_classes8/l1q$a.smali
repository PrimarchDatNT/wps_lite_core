.class public Ll1q$a;
.super Ljava/lang/Object;
.source "StatReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1q;->c(Lm1q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm1q;

.field public final synthetic I:Ll1q;


# direct methods
.method public constructor <init>(Ll1q;Lm1q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1q$a;->I:Ll1q;

    iput-object p2, p0, Ll1q$a;->B:Lm1q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ll1q$a;->I:Ll1q;

    invoke-static {v0}, Ll1q;->a(Ll1q;)Lcn/wps/yunkit/api/v5/StatisticsApi;

    move-result-object v0

    iget-object v1, p0, Ll1q$a;->B:Lm1q;

    invoke-interface {v0, v1}, Lcn/wps/yunkit/api/v5/StatisticsApi;->upload(Lm1q;)Lsyp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
