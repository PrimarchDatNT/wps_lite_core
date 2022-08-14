.class public Lrlc$c;
.super Ljava/lang/Object;
.source "ExportPreviewDialog.java"

# interfaces
.implements Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrlc;->Y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lrlc;


# direct methods
.method public constructor <init>(Lrlc;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrlc$c;->b:Lrlc;

    iput-object p2, p0, Lrlc$c;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrlc$c;->b:Lrlc;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrlc$c;->b:Lrlc;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Lrlc$c;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
