.class public Llj4$a;
.super Ljava/lang/Object;
.source "MIUIPDFConverterDialog.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj4;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llj4;


# direct methods
.method public constructor <init>(Llj4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llj4$a;->a:Llj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Llj4$a;->a:Llj4;

    invoke-static {v0}, Llj4;->d3(Llj4;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llj4$a;->a:Llj4;

    invoke-virtual {v0}, Llj4;->dismiss()V

    :cond_0
    return-void
.end method
