.class public Lhjj$g;
.super Ljava/lang/Object;
.source "SaveAs.java"

# interfaces
.implements Lhz4$l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhjj;


# direct methods
.method public constructor <init>(Lhjj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhjj$g;->a:Lhjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;ZLhz4$m0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhjj$g;->a:Lhjj;

    iget-object v1, v0, Lgjj;->I:Lcn/wps/moffice/writer/Writer;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lgjj;->i()Lbpi;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhjj$g;->a:Lhjj;

    invoke-virtual {v0}, Lgjj;->i()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lhjj$g;->a:Lhjj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhjj;->H(Lhjj;Z)Z

    .line 3
    iget-object v0, p0, Lhjj$g;->a:Lhjj;

    new-instance v1, Lhjj$g$a;

    invoke-direct {v1, p0, p3}, Lhjj$g$a;-><init>(Lhjj$g;Lhz4$m0;)V

    invoke-static {v0, v1}, Lhjj;->I(Lhjj;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    iget-object v2, p0, Lhjj$g;->a:Lhjj;

    invoke-virtual {v2}, Lgjj;->i()Lbpi;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v6, Lljj;->B:Lljj;

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    sget-object p2, Lipb;->S:Lipb;

    goto :goto_0

    :cond_1
    sget-object p2, Lipb;->I:Lipb;

    :goto_0
    move-object v8, p2

    move-object v4, p1

    invoke-virtual/range {v2 .. v8}, Lgjj;->y(Lbpi;Ljava/lang/String;Ljava/lang/String;Lljj;Ljava/lang/Boolean;Lipb;)V

    :cond_2
    :goto_1
    return-void
.end method
