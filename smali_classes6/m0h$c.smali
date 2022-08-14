.class public Lm0h$c;
.super Ljava/lang/Object;
.source "ResizeCellPanel.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0h;->y(Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm0h;


# direct methods
.method public constructor <init>(Lm0h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0h$c;->B:Lm0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm0h$c;->B:Lm0h;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lm0h;->f(Lm0h;Z)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
