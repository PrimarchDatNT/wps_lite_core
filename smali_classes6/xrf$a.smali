.class public Lxrf$a;
.super Ljava/lang/Object;
.source "PhoneConditionMgr.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionViewDragLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxrf;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxrf;


# direct methods
.method public constructor <init>(Lxrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxrf$a;->a:Lxrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxrf$a;->a:Lxrf;

    iget-object v0, v0, Lvrf;->W:Lorf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorf;->i()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxrf$a;->a:Lxrf;

    iget-boolean v0, v0, Lvrf;->X:Z

    return v0
.end method
