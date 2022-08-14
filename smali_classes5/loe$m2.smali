.class public Lloe$m2;
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
    iput-object p2, p0, Lloe$m2;->b:Lhyd;

    invoke-direct {p0}, Lapd;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lloe$m2;->b:Lhyd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhyd;->x(Z)V

    const-string v0, "ppt_contextmenu_changeicon"

    .line 2
    invoke-static {v0}, Lpkd;->c(Ljava/lang/String;)V

    return-void
.end method
