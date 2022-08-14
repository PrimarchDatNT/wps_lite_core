.class public Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide$f;
.super Ljava/lang/Object;
.source "SingleGroupSlide.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->i(Lfge$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfge$a;

.field public final synthetic I:Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;Lfge$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide$f;->I:Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide$f;->B:Lfge$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide$f;->I:Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide$f;->B:Lfge$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/template/supporting/SingleGroupSlide;->l(Lfge$a;)V

    return-void
.end method
