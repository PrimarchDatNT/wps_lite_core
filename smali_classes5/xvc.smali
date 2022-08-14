.class public final Lxvc;
.super Ljava/lang/Object;
.source "SuperNoteSettingsWrap.java"

# interfaces
.implements Lwvc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwvc<",
        "Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;",
        "Lncc<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_pdf_super_note_settings"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxvc;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lxvc;)Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lxvc;->a:Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;

    return-object p0
.end method

.method public static synthetic f(Lxvc;Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;)Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;
    .locals 0

    .line 1
    iput-object p1, p0, Lxvc;->a:Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;

    return-object p1
.end method


# virtual methods
.method public a(Lncc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lncc<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxvc;->a:Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;

    if-eqz v0, :cond_8

    .line 2
    iget v1, p1, Lncc;->b:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->setType(I)V

    .line 3
    iget v0, p1, Lncc;->b:I

    const/4 v1, 0x0

    const/16 v2, 0xf

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x4

    if-eq v0, v4, :cond_4

    const/4 v4, 0x5

    if-eq v0, v4, :cond_3

    const/4 v4, 0x6

    const/16 v5, 0x10

    if-eq v0, v4, :cond_1

    const/4 v4, 0x7

    if-eq v0, v4, :cond_0

    if-eq v0, v2, :cond_6

    if-eq v0, v5, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxvc;->a:Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;

    iget p1, p1, Lncc;->c:I

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->setStrikeoutColor(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lxvc;->a:Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;

    iget v2, p1, Lncc;->c:I

    invoke-virtual {v0, v2}, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->setUnderlineColor(I)V

    .line 6
    iget-object v0, p0, Lxvc;->a:Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;

    iget p1, p1, Lncc;->b:I

    if-ne p1, v5, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->setSquiggly(Z)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lxvc;->a:Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;

    check-cast p1, Llcc;

    iget p1, p1, Lncc;->c:I

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->setHighlightAreaColor(I)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lxvc;->a:Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;

    check-cast p1, Llcc;

    iget p1, p1, Lncc;->c:I

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->setHighlightTextColor(I)V

    goto :goto_0

    .line 9
    :cond_5
    iget-object v0, p0, Lxvc;->a:Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;

    check-cast p1, Lmcc;

    iget v1, p1, Lncc;->c:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->setHighlightPenColor(I)V

    .line 10
    iget-object v0, p0, Lxvc;->a:Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;

    iget v1, p1, Lmcc;->d:F

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->setHighlightPenSize(F)V

    .line 11
    iget-object v0, p0, Lxvc;->a:Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;

    iget p1, p1, Lmcc;->e:I

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->setHighlightPenAlpha(I)V

    goto :goto_0

    .line 12
    :cond_6
    iget-object v0, p0, Lxvc;->a:Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;

    move-object v4, p1

    check-cast v4, Lmcc;

    iget v5, v4, Lncc;->c:I

    invoke-virtual {v0, v5}, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->setPenColor(I)V

    .line 13
    iget-object v0, p0, Lxvc;->a:Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;

    iget v4, v4, Lmcc;->d:F

    invoke-virtual {v0, v4}, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->setPenSize(F)V

    .line 14
    iget-object v0, p0, Lxvc;->a:Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;

    iget p1, p1, Lncc;->b:I

    if-ne p1, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->setSoftPen(Z)V

    :cond_8
    :goto_0
    return-void
.end method

.method public b(Lncc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lncc<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxvc;->a:Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;

    if-eqz v0, :cond_6

    .line 2
    iget v1, p1, Lncc;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0xf

    if-eq v1, v2, :cond_5

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->getStrikeoutColor()I

    move-result v0

    iput v0, p1, Lncc;->c:I

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->getUnderlineColor()I

    move-result v0

    iput v0, p1, Lncc;->c:I

    goto :goto_0

    .line 5
    :cond_2
    check-cast p1, Llcc;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->getHighlightAreaColor()I

    move-result v0

    iput v0, p1, Lncc;->c:I

    goto :goto_0

    .line 6
    :cond_3
    check-cast p1, Llcc;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->getHighlightTextColor()I

    move-result v0

    iput v0, p1, Lncc;->c:I

    goto :goto_0

    .line 7
    :cond_4
    check-cast p1, Lmcc;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->getHighlightPenColor()I

    move-result v0

    iput v0, p1, Lncc;->c:I

    .line 8
    iget-object v0, p0, Lxvc;->a:Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->getHighlightPenSize()F

    move-result v0

    iput v0, p1, Lmcc;->d:F

    .line 9
    iget-object v0, p0, Lxvc;->a:Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->getHighlightPenAlpha()I

    move-result v0

    iput v0, p1, Lmcc;->e:I

    goto :goto_0

    .line 10
    :cond_5
    check-cast p1, Lmcc;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->getPenColor()I

    move-result v0

    iput v0, p1, Lncc;->c:I

    .line 11
    iget-object v0, p0, Lxvc;->a:Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->getPenSize()F

    move-result v0

    iput v0, p1, Lmcc;->d:F

    :cond_6
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lxvc$b;

    invoke-direct {v0, p0, p1}, Lxvc$b;-><init>(Lxvc;Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lbf6;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public create(I)Lncc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lncc<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lncc;->b(I)Lncc;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lxvc;->b(Lncc;)V

    return-object p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxvc;->a:Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lxvc$a;

    invoke-direct {v0, p0}, Lxvc$a;-><init>(Lxvc;)V

    .line 3
    invoke-static {}, Lbf6;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public g()Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lxvc;->a:Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;

    if-nez v0, :cond_0

    new-instance v0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;

    invoke-direct {v0}, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;-><init>()V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxvc;->g()Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxvc;->b:Ljava/lang/String;

    return-object v0
.end method
