.class public Lgtc$m;
.super Ljava/lang/Object;
.source "FuncPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtc;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgtc;


# direct methods
.method public constructor <init>(Lgtc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgtc$m;->B:Lgtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgtc$m;->B:Lgtc;

    invoke-static {v0}, Lgtc;->i(Lgtc;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    iget-object v1, p0, Lgtc$m;->B:Lgtc;

    invoke-static {v1}, Lgtc;->f(Lgtc;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lgtc$m$a;

    invoke-direct {v2, p0}, Lgtc$m$a;-><init>(Lgtc$m;)V

    const-string v3, "pdffuncboard"

    invoke-static {v0, v1, v2, v3}, Lvlc;->j(Lcn/wps/moffice/main/local/NodeLink;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
