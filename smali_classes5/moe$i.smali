.class public final Lmoe$i;
.super Ljava/lang/Object;
.source "PptSetup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe;->w0(Lcn/wps/moffice/presentation/Presentation;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/Presentation;

.field public final synthetic I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe$i;->B:Lcn/wps/moffice/presentation/Presentation;

    iput-object p2, p0, Lmoe$i;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-static {v0}, Lht3;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmoe$i;->B:Lcn/wps/moffice/presentation/Presentation;

    sget-object v1, Lskd;->k:Ljava/lang/String;

    new-instance v2, Lmoe$i$a;

    invoke-direct {v2, p0}, Lmoe$i$a;-><init>(Lmoe$i;)V

    invoke-static {v0, v1, v2}, Lka3;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Lhd3;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
