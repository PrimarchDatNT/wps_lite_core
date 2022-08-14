.class public Lcbc$c$a;
.super Ljava/lang/Object;
.source "AnnotationUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcbc$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcbc$c;


# direct methods
.method public constructor <init>(Lcbc$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcbc$c$a;->B:Lcbc$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcbc$c$a;->B:Lcbc$c;

    iget-object v1, v0, Lcbc$c;->B:Ln5c;

    iget-object v0, v0, Lcbc$c;->I:Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lcbc;->m(Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;Ln5c;Landroid/graphics/PointF;)V

    return-void
.end method
