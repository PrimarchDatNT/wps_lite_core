.class public Lng9$m;
.super Ljava/lang/Object;
.source "MixTransferFileView.java"

# interfaces
.implements Ljg9$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng9;->L(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljg9;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lng9;


# direct methods
.method public constructor <init>(Lng9;Ljg9;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng9$m;->c:Lng9;

    iput-object p2, p0, Lng9$m;->a:Ljg9;

    iput-object p3, p0, Lng9$m;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lng9$m;->a:Ljg9;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    iget-object p1, p0, Lng9$m;->c:Lng9;

    invoke-static {p1}, Lng9;->A(Lng9;)Lhd3;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lng9$m;->c:Lng9;

    iget-object v0, p0, Lng9$m;->b:Ljava/util/List;

    invoke-static {p1, v0, p2}, Lng9;->C(Lng9;Ljava/util/List;I)V

    .line 4
    iget-object p1, p0, Lng9$m;->c:Lng9;

    invoke-static {p1}, Lng9;->A(Lng9;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->show()V

    :cond_0
    return-void
.end method
