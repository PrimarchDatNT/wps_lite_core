.class public final Layk$a;
.super Lqzu;
.source "InkCommentDataConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layk;->b(Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;Lbyk;)Lqzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lbyk;


# direct methods
.method public constructor <init>(Lbyk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layk$a;->o:Lbyk;

    invoke-direct {p0}, Lqzu;-><init>()V

    return-void
.end method


# virtual methods
.method public m()F
    .locals 2

    .line 1
    iget-object v0, p0, Layk$a;->o:Lbyk;

    invoke-virtual {v0}, Lbyk;->a()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Layk$a;->o:Lbyk;

    invoke-virtual {v0}, Lbyk;->a()F

    move-result v0

    div-float/2addr v1, v0

    return v1

    .line 3
    :cond_0
    invoke-super {p0}, Lpzu;->m()F

    move-result v0

    return v0
.end method
