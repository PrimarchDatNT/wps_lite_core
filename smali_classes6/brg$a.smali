.class public Lbrg$a;
.super Ljava/lang/Object;
.source "AttributeEdit_Style.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrg;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbrg;


# direct methods
.method public constructor <init>(Lbrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrg$a;->B:Lbrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbrg$a;->B:Lbrg;

    invoke-static {v0}, Lbrg;->a(Lbrg;)Lcn/wps/moffice/spreadsheet/control/table_style/PreviewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    return-void
.end method
