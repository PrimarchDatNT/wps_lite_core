.class public Lhjg$g;
.super Ljava/lang/Object;
.source "ETPrintSettingPad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhjg;->Q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhjg;


# direct methods
.method public constructor <init>(Lhjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhjg$g;->B:Lhjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhjg$g;->B:Lhjg;

    invoke-static {v0}, Lhjg;->I0(Lhjg;)Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinner;->n()V

    return-void
.end method
