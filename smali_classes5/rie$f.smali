.class public Lrie$f;
.super Ljava/lang/Object;
.source "TemplateSearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrie;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lrie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "docervip_click"

    const-string v1, "search"

    .line 1
    invoke-static {v0, v1, p1}, Lmhe;->z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
