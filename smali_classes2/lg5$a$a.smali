.class public Llg5$a$a;
.super Ljava/lang/Object;
.source "NetDiagnoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg5$a;->c(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llg5$a;


# direct methods
.method public constructor <init>(Llg5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg5$a$a;->B:Llg5$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llg5$a$a;->B:Llg5$a;

    iget-object v0, v0, Llg5$a;->a:Llg5;

    invoke-static {v0}, Llg5;->n2(Llg5;)Landroidx/core/widget/ContentLoadingProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
