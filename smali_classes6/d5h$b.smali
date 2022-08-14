.class public Ld5h$b;
.super Ljava/lang/Object;
.source "BackBoardImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5h;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld5h;


# direct methods
.method public constructor <init>(Ld5h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5h$b;->B:Ld5h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5h$b;->B:Ld5h;

    invoke-static {v0}, Ld5h;->a(Ld5h;)Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->C(Z)V

    return-void
.end method
