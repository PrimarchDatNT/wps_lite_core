.class public Lgtc$f;
.super Ljava/lang/Object;
.source "FuncPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtc;->n()V
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
    iput-object p1, p0, Lgtc$f;->B:Lgtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqc;

    .line 2
    iget-object v1, p0, Lgtc$f;->B:Lgtc;

    invoke-static {v1}, Lgtc;->i(Lgtc;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcyc;->U2(Lcn/wps/moffice/main/local/NodeLink;)V

    const-string v1, "pdffuncboard"

    .line 3
    invoke-virtual {v0, v1}, Lfqc;->E3(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lfqc;->show()V

    return-void
.end method
