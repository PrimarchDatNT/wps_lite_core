.class public final Lbpa$a;
.super Ljava/lang/Object;
.source "PushAdFloatUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbpa;->b(ZLcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;


# direct methods
.method public constructor <init>(ZLcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbpa$a;->B:Z

    iput-object p2, p0, Lbpa$a;->I:Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbpa$a;->B:Z

    iget-object v1, p0, Lbpa$a;->I:Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;

    invoke-static {v0, v1}, Lbpa;->a(ZLcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;)V

    return-void
.end method
