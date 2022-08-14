.class public Lcug$a;
.super Ljava/lang/Object;
.source "FormulaRefer.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/editor/InputView$j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcug;->d([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcug;


# direct methods
.method public constructor <init>(Lcug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcug$a;->a:Lcug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcug$a;->a:Lcug;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcug;->e:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcug$a;->a:Lcug;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcug;->e:Z

    .line 2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    return-void
.end method
