.class public Lsbc$d;
.super Ljava/lang/Object;
.source "AnnotationShapePanel.java"

# interfaces
.implements Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsbc;->o1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldbc$a;

.field public final synthetic b:Lsbc;


# direct methods
.method public constructor <init>(Lsbc;Ldbc$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsbc$d;->b:Lsbc;

    iput-object p2, p0, Lsbc$d;->a:Ldbc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v0

    iget-object v1, p0, Lsbc$d;->a:Ldbc$a;

    invoke-virtual {v0, v1, p1}, Ldbc;->y(Ldbc$a;F)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v0

    iget-object v1, p0, Lsbc$d;->a:Ldbc$a;

    invoke-virtual {v0, v1, p1}, Ldbc;->x(Ldbc$a;I)V

    .line 2
    iget-object p1, p0, Lsbc$d;->b:Lsbc;

    invoke-virtual {p1}, Lsbc;->p1()V

    return-void
.end method
