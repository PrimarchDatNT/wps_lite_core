.class public Ljhg$a;
.super Ljava/lang/Object;
.source "ChooseExportTypeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljhg;->V2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljhg;


# direct methods
.method public constructor <init>(Ljhg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljhg$a;->B:Ljhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ljhg$a;->B:Ljhg;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->export_result_item:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Ljhg$a;->B:Ljhg;

    invoke-static {p1}, Ljhg;->U2(Ljhg;)Ljhg$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Ljhg$a;->B:Ljhg;

    invoke-static {p1}, Ljhg;->U2(Ljhg;)Ljhg$c;

    move-result-object p1

    invoke-interface {p1}, Ljhg$c;->b()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->export_count_item:I

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Ljhg$a;->B:Ljhg;

    invoke-static {p1}, Ljhg;->U2(Ljhg;)Ljhg$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Ljhg$a;->B:Ljhg;

    invoke-static {p1}, Ljhg;->U2(Ljhg;)Ljhg$c;

    move-result-object p1

    invoke-interface {p1}, Ljhg$c;->a()V

    :cond_2
    :goto_0
    return-void
.end method
