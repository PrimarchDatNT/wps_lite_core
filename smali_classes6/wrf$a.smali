.class public Lwrf$a;
.super Ljava/lang/Object;
.source "PadConditionMgr.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwrf;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwrf;


# direct methods
.method public constructor <init>(Lwrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwrf$a;->a:Lwrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwrf$a;->a:Lwrf;

    invoke-static {v0}, Lwrf;->k(Lwrf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lwrf$a$a;

    invoke-direct {v0, p0}, Lwrf$a$a;-><init>(Lwrf$a;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
