.class public Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$c;
.super Ljava/lang/Object;
.source "UndoRedoEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$c;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$c;->b:I

    return-void
.end method
