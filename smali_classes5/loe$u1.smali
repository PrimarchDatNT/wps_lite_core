.class public Lloe$u1;
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
.field public final synthetic b:Lloe;


# direct methods
.method public constructor <init>(Lloe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lloe$u1;->b:Lloe;

    invoke-direct {p0}, Lapd;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lloe$u1;->b:Lloe;

    invoke-static {v0}, Lloe;->H0(Lloe;)Lvmd;

    move-result-object v0

    invoke-virtual {v0}, Lvmd;->d()V

    const-string v0, "ppt_contextmenu_deleteslide"

    .line 2
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method
