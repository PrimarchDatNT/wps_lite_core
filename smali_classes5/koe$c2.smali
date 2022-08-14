.class public Lkoe$c2;
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
.field public final synthetic b:Leld;


# direct methods
.method public constructor <init>(Lkoe;Leld;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkoe$c2;->b:Leld;

    invoke-direct {p0}, Lapd;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoe$c2;->b:Leld;

    invoke-virtual {v0}, Leld;->c()V

    const-string v0, "ppt_copy"

    .line 2
    invoke-static {v0}, Lbkd;->g(Ljava/lang/String;)V

    return-void
.end method
