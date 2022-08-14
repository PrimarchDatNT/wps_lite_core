.class public final Leoe$a;
.super Ljava/lang/Object;
.source "PptOPLogDumper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leoe;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Ldoe;->b:Z

    .line 2
    invoke-static {}, Leoe;->d()Lcoe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Leoe;->d()Lcoe;

    move-result-object v0

    invoke-virtual {v0}, Lcoe;->e()V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Leoe;->e(Lcoe;)Lcoe;

    :cond_0
    return-void
.end method
