.class public Lde5$b;
.super Ljava/lang/Object;
.source "PhoneWriterTableInfoItemBindingImpl.java"

# interfaces
.implements Lwb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde5;


# direct methods
.method public constructor <init>(Lde5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde5$b;->a:Lde5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lde5$b;->a:Lde5;

    iget-object v0, v0, Lce5;->p0:Landroid/widget/EditText;

    invoke-static {v0}, Ldc;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lde5$b;->a:Lde5;

    iget-object v1, v1, Lce5;->q0:Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    iput-object v0, v1, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->value:Ljava/lang/String;

    :cond_1
    return-void
.end method
