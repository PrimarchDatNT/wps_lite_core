.class public Lmoe$a0;
.super Ljava/lang/Object;
.source "PptSetup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe;->p0(Lrpb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrpb;

.field public final synthetic I:Lmoe;


# direct methods
.method public constructor <init>(Lmoe;Lrpb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe$a0;->I:Lmoe;

    iput-object p2, p0, Lmoe$a0;->B:Lrpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmoe$a0;->I:Lmoe;

    iget-object v0, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v1, p0, Lmoe$a0;->B:Lrpb;

    invoke-virtual {v1}, Lrpb;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmoe$a0$a;

    invoke-direct {v3, p0}, Lmoe$a0$a;-><init>(Lmoe$a0;)V

    invoke-static {v0, v1, v2, v3}, Lgpb;->c(Landroid/content/Context;Lrpb;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
