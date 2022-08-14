.class public final Lcbc$a;
.super Ljava/lang/Object;
.source "AnnotationUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcbc;->u(Landroid/app/Activity;Ljava/lang/String;ZLandroid/graphics/PointF;Ln5c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ln5c;

.field public final synthetic T:Landroid/graphics/PointF;

.field public final synthetic U:Z

.field public final synthetic V:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ln5c;Landroid/graphics/PointF;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcbc$a;->B:Landroid/app/Activity;

    iput-object p2, p0, Lcbc$a;->I:Ljava/lang/String;

    iput-object p3, p0, Lcbc$a;->S:Ln5c;

    iput-object p4, p0, Lcbc$a;->T:Landroid/graphics/PointF;

    iput-boolean p5, p0, Lcbc$a;->U:Z

    iput-boolean p6, p0, Lcbc$a;->V:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcbc$a;->B:Landroid/app/Activity;

    iget-object v1, p0, Lcbc$a;->I:Ljava/lang/String;

    iget-object v2, p0, Lcbc$a;->S:Ln5c;

    iget-object v3, p0, Lcbc$a;->T:Landroid/graphics/PointF;

    iget-boolean v4, p0, Lcbc$a;->U:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcbc;->b(Landroid/app/Activity;Ljava/lang/String;Ln5c;Landroid/graphics/PointF;Z)V

    .line 2
    iget-boolean v0, p0, Lcbc$a;->V:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PDFAddText"

    goto :goto_0

    :cond_0
    const-string v0, "annotate"

    .line 4
    :goto_0
    iget-object v1, p0, Lcbc$a;->I:Ljava/lang/String;

    const-string v2, "entry"

    const-string v3, "annotatetab"

    const-string v4, "inserttext"

    invoke-static {v0, v2, v1, v3, v4}, Lzac;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
