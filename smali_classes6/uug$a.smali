.class public Luug$a;
.super Ljava/lang/Object;
.source "HeaderAdjustRubber.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luug;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luug;


# direct methods
.method public constructor <init>(Luug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luug$a;->B:Luug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Luug$a;->B:Luug;

    invoke-static {v0}, Luug;->a(Luug;)I

    move-result v0

    invoke-static {}, Luug;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Luug$a;->B:Luug;

    invoke-static {v0}, Luug;->a(Luug;)I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Luug;->b(Luug;I)I

    const-wide/16 v0, 0x14

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
