.class public Lm0h$h;
.super Ljava/lang/Object;
.source "ResizeCellPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0h;->s()V
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
    iput-object p1, p0, Lm0h$h;->B:Lm0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0h$h;->B:Lm0h;

    invoke-static {v0}, Lm0h;->i(Lm0h;)Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    move-result-object v0

    invoke-static {v0}, Ldgh;->a0(Landroid/view/View;)V

    return-void
.end method
