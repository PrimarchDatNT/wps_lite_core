.class public Lkoe$x2;
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
.field public final synthetic b:Lcee;


# direct methods
.method public constructor <init>(Lkoe;Lcee;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkoe$x2;->b:Lcee;

    invoke-direct {p0}, Lapd;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoe$x2;->b:Lcee;

    invoke-virtual {v0}, Lcee;->e()V

    return-void
.end method
