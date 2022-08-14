.class public Lcom/wps/moffice/timerangedialog/NumberPicker$f;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wps/moffice/timerangedialog/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Lcom/wps/moffice/timerangedialog/NumberPicker;


# direct methods
.method public constructor <init>(Lcom/wps/moffice/timerangedialog/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/moffice/timerangedialog/NumberPicker$f;->I:Lcom/wps/moffice/timerangedialog/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/wps/moffice/timerangedialog/NumberPicker$f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wps/moffice/timerangedialog/NumberPicker$f;->b(Z)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wps/moffice/timerangedialog/NumberPicker$f;->B:Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/timerangedialog/NumberPicker$f;->I:Lcom/wps/moffice/timerangedialog/NumberPicker;

    iget-boolean v1, p0, Lcom/wps/moffice/timerangedialog/NumberPicker$f;->B:Z

    invoke-static {v0, v1}, Lcom/wps/moffice/timerangedialog/NumberPicker;->a(Lcom/wps/moffice/timerangedialog/NumberPicker;Z)V

    .line 2
    iget-object v0, p0, Lcom/wps/moffice/timerangedialog/NumberPicker$f;->I:Lcom/wps/moffice/timerangedialog/NumberPicker;

    invoke-static {v0}, Lcom/wps/moffice/timerangedialog/NumberPicker;->l(Lcom/wps/moffice/timerangedialog/NumberPicker;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
