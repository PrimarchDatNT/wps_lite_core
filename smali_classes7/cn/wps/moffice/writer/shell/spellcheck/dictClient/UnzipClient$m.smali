.class public Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$m;
.super Lze6;
.source "UnzipClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Lyul;

.field public W:Ljava/lang/String;

.field public X:[Ljava/lang/String;

.field public Y:Ljava/lang/Runnable;

.field public final synthetic Z:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Lyul;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$m;->Z:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$m;->V:Lyul;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$m;->W:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$m;->X:[Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$m;->Y:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$m;->s([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$m;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public varargs s([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$m;->X:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$m;->Z:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {v3}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->t(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->u(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$m;->V:Lyul;

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$m;->W:Ljava/lang/String;

    iput-object v0, p1, Lyul;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$m;->Z:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {v0, p1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->v(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Lyul;)V

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$m;->Y:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$m;->Z:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->w(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
