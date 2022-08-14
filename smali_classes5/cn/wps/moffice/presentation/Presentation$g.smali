.class public Lcn/wps/moffice/presentation/Presentation$g;
.super Ljava/lang/Object;
.source "Presentation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/Presentation;->d6(Lskd$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lskd$b;

.field public final synthetic I:Lcn/wps/moffice/presentation/Presentation;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;Lskd$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/Presentation$g;->I:Lcn/wps/moffice/presentation/Presentation;

    iput-object p2, p0, Lcn/wps/moffice/presentation/Presentation$g;->B:Lskd$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation$g;->B:Lskd$b;

    sput-object v0, Lskd;->i:Lskd$b;

    .line 2
    sget-object v1, Lskd$b;->B:Lskd$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation$g;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->B4()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation$g;->B:Lskd$b;

    sget-object v1, Lskd$b;->I:Lskd$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation$g;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->A4()V

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lskd$b;->T:Lskd$b;

    iget-object v1, p0, Lcn/wps/moffice/presentation/Presentation$g;->B:Lskd$b;

    if-eq v0, v1, :cond_3

    sget-object v0, Lskd$b;->U:Lskd$b;

    if-eq v0, v1, :cond_3

    sget-object v0, Lskd$b;->V:Lskd$b;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 7
    :goto_2
    iget-object v1, p0, Lcn/wps/moffice/presentation/Presentation$g;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v1, v1, Lcn/wps/moffice/presentation/Presentation;->Q0:Lmoe;

    invoke-virtual {v1, v0}, Lmoe;->I(Z)V

    return-void
.end method
