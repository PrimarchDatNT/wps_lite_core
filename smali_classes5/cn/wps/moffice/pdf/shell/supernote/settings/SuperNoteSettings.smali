.class public final Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;
.super Ljava/lang/Object;
.source "SuperNoteSettings.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# static fields
.field private static final serialVersionUID:J = -0x468588a0d1eacf62L


# instance fields
.field private highlightAreaColor:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlightAreaColor"
    .end annotation
.end field

.field private highlightPenAlpha:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlightPenAlpha"
    .end annotation
.end field

.field private highlightPenColor:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlightPenColor"
    .end annotation
.end field

.field private highlightPenSize:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlightPenSize"
    .end annotation
.end field

.field private highlightTextColor:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlightTextColor"
    .end annotation
.end field

.field private isSoftPen:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSoftPen"
    .end annotation
.end field

.field private isSquiggly:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSquiggly"
    .end annotation
.end field

.field private penColor:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "penColor"
    .end annotation
.end field

.field private penSize:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "penSize"
    .end annotation
.end field

.field private strikeoutColor:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strikeoutColor"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private underlineColor:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "underlineColor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 2
    iput v0, p0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->type:I

    .line 3
    sget-object v0, Lke5;->b:[I

    const/4 v1, 0x7

    aget v2, v0, v1

    iput v2, p0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->penColor:I

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 4
    iput v2, p0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->penSize:F

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->isSoftPen:Z

    const/high16 v2, 0x41400000    # 12.0f

    .line 6
    iput v2, p0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->highlightPenSize:F

    const/16 v2, 0x40

    .line 7
    iput v2, p0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->highlightPenAlpha:I

    const/16 v2, 0xe

    .line 8
    aget v3, v0, v2

    iput v3, p0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->highlightPenColor:I

    .line 9
    aget v3, v0, v2

    iput v3, p0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->highlightTextColor:I

    .line 10
    aget v2, v0, v2

    iput v2, p0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->highlightAreaColor:I

    const/16 v2, 0xb

    .line 11
    aget v2, v0, v2

    iput v2, p0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->underlineColor:I

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->isSquiggly:Z

    .line 13
    aget v0, v0, v1

    iput v0, p0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->strikeoutColor:I

    return-void
.end method


# virtual methods
.method public getHighlightAreaColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->highlightAreaColor:I

    return v0
.end method

.method public getHighlightPenAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->highlightPenAlpha:I

    return v0
.end method

.method public getHighlightPenColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->highlightPenColor:I

    return v0
.end method

.method public getHighlightPenSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->highlightPenSize:F

    return v0
.end method

.method public getHighlightTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->highlightTextColor:I

    return v0
.end method

.method public getPenColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->penColor:I

    return v0
.end method

.method public getPenSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->penSize:F

    return v0
.end method

.method public getStrikeoutColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->strikeoutColor:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->type:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->underlineColor:I

    return v0
.end method

.method public isSoftPen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->isSoftPen:Z

    return v0
.end method

.method public isSquiggly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->isSquiggly:Z

    return v0
.end method

.method public setHighlightAreaColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->highlightAreaColor:I

    return-void
.end method

.method public setHighlightPenAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->highlightPenAlpha:I

    return-void
.end method

.method public setHighlightPenColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->highlightPenColor:I

    return-void
.end method

.method public setHighlightPenSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->highlightPenSize:F

    return-void
.end method

.method public setHighlightTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->highlightTextColor:I

    return-void
.end method

.method public setPenColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->penColor:I

    return-void
.end method

.method public setPenSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->penSize:F

    return-void
.end method

.method public setSoftPen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->isSoftPen:Z

    return-void
.end method

.method public setSquiggly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->isSquiggly:Z

    return-void
.end method

.method public setStrikeoutColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->strikeoutColor:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->type:I

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;->underlineColor:I

    return-void
.end method
