.class public Lioa$d;
.super Ljava/lang/Object;
.source "ServerLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lioa;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lioa;


# direct methods
.method public constructor <init>(Lioa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lioa$d;->B:Lioa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lioa$d;->B:Lioa;

    invoke-static {v0}, Lioa;->f(Lioa;)Lioa$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lioa$d;->B:Lioa;

    invoke-static {v0}, Lioa;->f(Lioa;)Lioa$f;

    move-result-object v0

    iget-object v1, p0, Lioa$d;->B:Lioa;

    invoke-static {v1}, Lioa;->i(Lioa;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lioa$f;->b(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    :cond_0
    return-void
.end method
