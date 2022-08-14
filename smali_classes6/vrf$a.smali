.class public Lvrf$a;
.super Ljava/lang/Object;
.source "BaseConditionMgr.java"

# interfaces
.implements Lvrf$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvrf;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lk2m;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvrf;


# direct methods
.method public constructor <init>(Lvrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvrf$a;->a:Lvrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvrf$a;->a:Lvrf;

    invoke-virtual {v0}, Lvrf;->f()V

    return-void
.end method
