.class public Lcd3$a;
.super Ljava/lang/Object;
.source "CommonEntranceGuideDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd3;->V2(Lcd3$b;Lcd3$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcd3$c;

.field public final synthetic I:Lcd3;


# direct methods
.method public constructor <init>(Lcd3;Lcd3$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd3$a;->I:Lcd3;

    iput-object p2, p0, Lcd3$a;->B:Lcd3$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcd3$a;->I:Lcd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcd3$a;->B:Lcd3$c;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcd3$a;->I:Lcd3;

    invoke-static {v0}, Lcd3;->U2(Lcd3;)Lcn/wpsx/support/ui/KCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-interface {p1, v0}, Lcd3$c;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EntranceGuideDialog "

    invoke-static {v1, v0, p1}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
