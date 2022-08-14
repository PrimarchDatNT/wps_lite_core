.class public Lbck$d;
.super Ljava/lang/Object;
.source "PasteMenuUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbck;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbck;


# direct methods
.method public constructor <init>(Lbck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbck$d;->B:Lbck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbck$d;->B:Lbck;

    invoke-static {v0}, Lbck;->h(Lbck;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->q()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Ljsi;->b()F

    move-result v1

    const/high16 v2, 0x42b40000    # 90.0f

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Lbck$d;->B:Lbck;

    invoke-static {v0}, Lbck;->h(Lbck;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-static {v0}, Ldgh;->a0(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lbck$d;->B:Lbck;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbck;->a(Z)V

    .line 5
    iget-object v0, p0, Lbck$d;->B:Lbck;

    invoke-static {v0}, Lbck;->h(Lbck;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->I()Lssi;

    move-result-object v0

    invoke-virtual {v0}, Lssi;->E()V

    return-void
.end method
