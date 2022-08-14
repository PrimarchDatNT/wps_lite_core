.class public Lbtc$t;
.super Ljava/lang/Object;
.source "AnnotationPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtc;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbtc;


# direct methods
.method public constructor <init>(Lbtc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtc$t;->B:Lbtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtc$t;->B:Lbtc;

    invoke-static {v0}, Lbtc;->l(Lbtc;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lbtc$t;->B:Lbtc;

    invoke-static {v1}, Lbtc;->r(Lbtc;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbtc$t;->B:Lbtc;

    invoke-static {v2}, Lbtc;->d(Lbtc;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    invoke-static {v0, v1, v2}, Luuc;->g(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method
