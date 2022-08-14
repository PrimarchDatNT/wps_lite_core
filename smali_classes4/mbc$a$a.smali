.class public Lmbc$a$a;
.super Ljava/lang/Object;
.source "AnnotationMoreDelegate.java"

# interfaces
.implements Ljdc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmbc$a;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmbc$a;


# direct methods
.method public constructor <init>(Lmbc$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmbc$a$a;->a:Lmbc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmbc$a$a;->a:Lmbc$a;

    iget-object v0, v0, Lmbc$a;->I:Lmbc;

    invoke-static {v0}, Lmbc;->a(Lmbc;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "annotationmenu"

    invoke-static {v0, v1}, Lqlc;->k(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
