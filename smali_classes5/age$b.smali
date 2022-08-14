.class public Lage$b;
.super Ljava/lang/Object;
.source "SingleTemplateDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lage;


# direct methods
.method public constructor <init>(Lage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lage$b;->B:Lage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lage$b;->B:Lage;

    invoke-static {v0}, Lage;->U2(Lage;)Lege$a;

    move-result-object v1

    iget-object v2, p0, Lage$b;->B:Lage;

    invoke-static {v2}, Lage;->X2(Lage;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lage;->Z2(Lage;Lege$a;I)V

    return-void
.end method
