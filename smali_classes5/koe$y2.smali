.class public Lkoe$y2;
.super Lapd;
.source "PadSetup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkoe;->i(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ldee;


# direct methods
.method public constructor <init>(Lkoe;Ldee;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkoe$y2;->b:Ldee;

    invoke-direct {p0}, Lapd;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoe$y2;->b:Ldee;

    invoke-virtual {v0}, Ldee;->f()V

    const-string v0, "ppt_contextmenu_table_propertoes"

    .line 2
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method
