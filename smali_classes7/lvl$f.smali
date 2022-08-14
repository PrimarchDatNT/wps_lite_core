.class public Llvl$f;
.super Lmwk;
.source "TableAttrShadePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llvl;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llvl;


# direct methods
.method public constructor <init>(Llvl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llvl$f;->B:Llvl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llvl$f;->B:Llvl;

    invoke-static {p1}, Llvl;->w2(Llvl;)Lcn/wps/moffice/writer/shell/view/MySpinner;

    move-result-object v0

    iget-object v1, p0, Llvl$f;->B:Llvl;

    invoke-static {v1}, Llvl;->v2(Llvl;)Luzl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Llvl;->t2(Llvl;Landroid/view/View;Lvzl;Z)V

    return-void
.end method
