.class public Lpck$e;
.super Ljava/lang/Object;
.source "MiPreviewSearchView.java"

# interfaces
.implements Lqck$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpck;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpck;


# direct methods
.method public constructor <init>(Lpck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpck$e;->a:Lpck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lz93;->i()V

    .line 2
    iget-object v0, p0, Lpck$e;->a:Lpck;

    invoke-static {v0}, Lpck;->c(Lpck;)Lwpl;

    move-result-object v0

    iget-object v1, p0, Lpck$e;->a:Lpck;

    invoke-static {v1}, Lpck;->b(Lpck;)Lcn/wps/moffice/common/beans/RecordEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lwpl;->C0(Ljava/lang/String;Z)V

    return-void
.end method
