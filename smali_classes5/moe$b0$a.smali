.class public Lmoe$b0$a;
.super Ljava/lang/Object;
.source "PptSetup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe$b0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmoe$b0;


# direct methods
.method public constructor <init>(Lmoe$b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe$b0$a;->B:Lmoe$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmoe$b0$a;->B:Lmoe$b0;

    iget-object v0, v0, Lmoe$b0;->B:Lmoe;

    iget-object v0, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->F4(Z)V

    .line 2
    iget-object v0, p0, Lmoe$b0$a;->B:Lmoe$b0;

    iget-object v0, v0, Lmoe$b0;->B:Lmoe;

    iget-object v0, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    sget-object v1, Lskd$b;->T:Lskd$b;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/Presentation;->d6(Lskd$b;)V

    return-void
.end method
