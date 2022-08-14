.class public Lcom/wps/moffice/timerangedialog/NumberPicker$k;
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
    name = "k"
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public final synthetic S:Lcom/wps/moffice/timerangedialog/NumberPicker;


# direct methods
.method public constructor <init>(Lcom/wps/moffice/timerangedialog/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/moffice/timerangedialog/NumberPicker$k;->S:Lcom/wps/moffice/timerangedialog/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/wps/moffice/timerangedialog/NumberPicker$k;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/wps/moffice/timerangedialog/NumberPicker$k;->B:I

    return p1
.end method

.method public static synthetic b(Lcom/wps/moffice/timerangedialog/NumberPicker$k;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/wps/moffice/timerangedialog/NumberPicker$k;->I:I

    return p1
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/timerangedialog/NumberPicker$k;->S:Lcom/wps/moffice/timerangedialog/NumberPicker;

    iget-object v0, v0, Lcom/wps/moffice/timerangedialog/NumberPicker;->U:Landroid/widget/EditText;

    iget v1, p0, Lcom/wps/moffice/timerangedialog/NumberPicker$k;->B:I

    iget v2, p0, Lcom/wps/moffice/timerangedialog/NumberPicker$k;->I:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method
