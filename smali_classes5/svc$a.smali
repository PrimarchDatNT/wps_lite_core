.class public Lsvc$a;
.super Ljava/lang/Object;
.source "SuperNoteColorPanel.java"

# interfaces
.implements Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsvc;


# direct methods
.method public constructor <init>(Lsvc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsvc$a;->B:Lsvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(I)V
    .locals 2

    .line 1
    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object p1

    invoke-virtual {p1}, Lnvc;->l()Lncc;

    move-result-object p1

    iget p1, p1, Lncc;->b:I

    const/4 v0, 0x4

    const-string v1, "color"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lsvc$a;->B:Lsvc;

    invoke-virtual {p1}, Lrvc;->e1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "textstrikethrough"

    invoke-static {p1, v0, v1}, Lovc;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lsvc$a;->B:Lsvc;

    invoke-virtual {p1}, Lrvc;->e1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "arealight"

    invoke-static {p1, v0, v1}, Lovc;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lsvc$a;->B:Lsvc;

    invoke-virtual {p1}, Lrvc;->e1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "textlight"

    invoke-static {p1, v0, v1}, Lovc;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
