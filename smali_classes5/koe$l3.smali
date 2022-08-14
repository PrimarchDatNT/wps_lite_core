.class public Lkoe$l3;
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
.field public final synthetic b:Ld2e;

.field public final synthetic c:Lkoe;


# direct methods
.method public constructor <init>(Lkoe;Ld2e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkoe$l3;->c:Lkoe;

    iput-object p2, p0, Lkoe$l3;->b:Ld2e;

    invoke-direct {p0}, Lapd;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkoe$l3;->c:Lkoe;

    invoke-static {v0}, Lkoe;->L0(Lkoe;)Lple;

    move-result-object v0

    invoke-virtual {v0}, Lple;->D0()V

    .line 2
    iget-object v0, p0, Lkoe$l3;->c:Lkoe;

    invoke-static {v0}, Lkoe;->L0(Lkoe;)Lple;

    move-result-object v0

    invoke-virtual {v0}, Lple;->N()Lole;

    move-result-object v0

    invoke-virtual {v0}, Lole;->m()V

    .line 3
    new-instance v0, Lkoe$l3$a;

    invoke-direct {v0, p0}, Lkoe$l3$a;-><init>(Lkoe$l3;)V

    .line 4
    invoke-static {}, Lkoe;->G0()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void
.end method
