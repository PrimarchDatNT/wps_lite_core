.class public Lfjc$a;
.super Ljava/lang/Object;
.source "CloudConvertPDFTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfjc;-><init>(Landroid/app/Activity;ILcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfjc;


# direct methods
.method public constructor <init>(Lfjc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfjc$a;->B:Lfjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfjc$a;->B:Lfjc;

    invoke-static {v0}, Lfjc;->a(Lfjc;)V

    return-void
.end method
