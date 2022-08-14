.class public Lr0h$j;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0h;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr0h;


# direct methods
.method public constructor <init>(Lr0h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0h$j;->B:Lr0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lr0h$j;->B:Lr0h;

    new-instance v0, Lnpg;

    invoke-static {p1}, Lr0h;->d0(Lr0h;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v0, v1}, Lnpg;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    iput-object v0, p1, Lr0h;->h0:Lnpg;

    .line 2
    iget-object p1, p0, Lr0h$j;->B:Lr0h;

    iget-object p1, p1, Lr0h;->h0:Lnpg;

    invoke-virtual {p1}, Lnpg;->a0()V

    return-void
.end method
