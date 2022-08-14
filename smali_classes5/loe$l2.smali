.class public Lloe$l2;
.super Lapd;
.source "PhoneSetup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloe;->i(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lhyd;


# direct methods
.method public constructor <init>(Lloe;Lhyd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lloe$l2;->b:Lhyd;

    invoke-direct {p0}, Lapd;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lloe$l2;->b:Lhyd;

    const/4 v1, 0x0

    const-string v2, "tip"

    const-string v3, "wpp_qreplace"

    invoke-virtual {v0, v1, v2, v3}, Lhyd;->y(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
